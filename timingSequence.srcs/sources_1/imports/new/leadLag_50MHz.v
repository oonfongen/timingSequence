`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2024 11:00:37 AM
// Design Name: 
// Module Name: leadLag_50MHz
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module leadLag_50MHz #(

  parameter inout_width               = 16, //1 sign bit, 4 interger bit, 11 decimal width
  parameter inout_decimal_width       = 11,
  //parameter gain_width                = 16, // 1 sign bit, 8 interger bit, 7 decimal bit
  //parameter gain_decimal_width        = 7,//maximum gain: +/- 256
  parameter coefficient_width         = 40,
  parameter coefficient_decimal_width = 29,
  
  //internal width has to be the sum of <maximum interger width>
  //+ <maximum decimal width> + 1 extra overflow bit
  parameter internal_width            = 41,
  //internal decimal width has to be the <maximum decimal width>
  parameter internal_decimal_width    = 29,
  
  parameter saturation_bit            = 32767 //assume output is 16 signed bit

  )(
  input aclk,
  input clk_50,
  input resetn,

  /* slave axis interface */
  input signed [inout_width-1:0] s_axis_tdata,
  input               s_axis_tlast,
  output reg          s_axis_tready,
  input               s_axis_tvalid,
  

  /* master axis interface */
  output reg signed [inout_width-1:0] m_axis_tdata,
  output reg                          m_axis_tlast,
  input                               m_axis_tready,
  output reg                          m_axis_tvalid,
  
  //control parameters
  input signed [coefficient_width-1:0] b0A, 
  input signed [coefficient_width-1:0] b1A,
  input signed [coefficient_width-1:0] a1A,
  input signed [coefficient_width-1:0] b0B, 
  input signed [coefficient_width-1:0] b1B,
  input signed [coefficient_width-1:0] a1B,
  
  //input signed [gain_width-1:0]        gain,
  input                                OnOff, 
 
  
  output signed [inout_width-1:0]      data_monitor
  );
  


  localparam inout_integer_width       = inout_width - inout_decimal_width; /* compute integer width */
  localparam coefficient_integer_width = coefficient_width -coefficient_decimal_width; /* compute integer width */
  //localparam gain_integer_width        = gain_width -gain_decimal_width;
  localparam internal_integer_width    = internal_width - internal_decimal_width; /* compute integer width */
  
  wire signed [inout_width-1:0] saturation;
  assign saturation = saturation_bit;
  
  //e and u have to be in the same scaling
  wire signed [internal_width-1:0] input_int; /* input data internal size */
  
  wire signed [internal_width-1:0] b0A_int; /* coefficient internal size */
  wire signed [internal_width-1:0] b1A_int; /* coefficient internal size */
  wire signed [internal_width-1:0] a1A_int; /* coefficient internal size */
  wire signed [internal_width-1:0] b0B_int; /* coefficient internal size */
  wire signed [internal_width-1:0] b1B_int; /* coefficient internal size */
  wire signed [internal_width-1:0] a1B_int; /* coefficient internal size */ 
  
  reg  signed [internal_width-1:0] output_int; 
  reg  signed [internal_width-1:0] output_intA;
  reg  signed [internal_width-1:0] output_intB;
  
  wire signed [internal_width-1:0] saturation_int;

  reg    signed  [2*internal_width-1:0] sum11A;
  reg    signed  [2*internal_width-1:0] sum11B;
  
  assign data_monitor = m_axis_tdata;
 
  
    /* resize signals to internal width */
    /*to align the position of the decimal point */
  assign input_int      = { {(1+internal_integer_width-inout_integer_width){s_axis_tdata[inout_width-1]}},
                            s_axis_tdata,
                            {(internal_decimal_width-inout_decimal_width){1'b0}} };
  assign b0A_int         = { {(internal_integer_width-coefficient_integer_width){b0A[coefficient_width-1]}},
                            b0A,
                            {(internal_decimal_width-coefficient_decimal_width){1'b0}} };
  assign b1A_int         = { {(internal_integer_width-coefficient_integer_width){b1A[coefficient_width-1]}},
                            b1A,
                            {(internal_decimal_width-coefficient_decimal_width){1'b0}} };
  assign a1A_int         = { {(internal_integer_width-coefficient_integer_width){a1A[coefficient_width-1]}},
                            a1A,
                            {(internal_decimal_width-coefficient_decimal_width){1'b0}} };
  assign b0B_int         = { {(internal_integer_width-coefficient_integer_width){b0B[coefficient_width-1]}},
                            b0B,
                            {(internal_decimal_width-coefficient_decimal_width){1'b0}} };
  assign b1B_int         = { {(internal_integer_width-coefficient_integer_width){b1B[coefficient_width-1]}},
                            b1B,
                            {(internal_decimal_width-coefficient_decimal_width){1'b0}} };
  assign a1B_int         = { {(internal_integer_width-coefficient_integer_width){a1B[coefficient_width-1]}},
                            a1B,
                            {(internal_decimal_width-coefficient_decimal_width){1'b0}} };                           

  assign saturation_int = { {(internal_integer_width-inout_integer_width){saturation[inout_width-1]}},
                            saturation,
                            {(internal_decimal_width-inout_decimal_width){1'b0}} };
                            
     
  reg signed [internal_width-1:0] input_mean_int; 
  reg signed [internal_width:0] input_pre_int;                           
  always @(posedge aclk)
    begin
      if (!resetn)
        begin
          input_mean_int <= 0;
          input_pre_int  <= 0;
        end
      else 
        begin
          input_mean_int <= (input_int + input_pre_int) >>> 1;
          input_pre_int  <= input_int;
        end
    end
  
  
  /* tvalid, tready management */
  always @(posedge aclk)
    begin
      if (!resetn)
        begin
          m_axis_tvalid <= 1'b0;
          s_axis_tready <= 1'b0;
        end
      else
        begin
         m_axis_tvalid <= s_axis_tvalid;
         s_axis_tready <= m_axis_tready;
        end
    end
  
  /* tlast management */
  always @(posedge aclk)
    begin
      if (!resetn)
        m_axis_tlast <= 1'b0;
      else
        m_axis_tlast <= s_axis_tlast;
    end
      
      

  
  /* pipeline registers */
  always @ (posedge clk_50)
     begin
       if (!resetn) 
         begin           
           sum11A <= 0;
           sum11B <= 0;
           output_int <= 0;
           output_intA <= 0;
           output_intB <= 0;  
         end 
       else 
         begin    
           output_intA <= (b0A_int*input_mean_int+a1A_int*output_intA + sum11A) >>> (internal_decimal_width);
           sum11A      <= -b1A_int*input_mean_int;
           output_intB <= (b0B_int*input_mean_int+a1B_int*output_intB + sum11B) >>> (internal_decimal_width);
           sum11B      <= -b1B_int*input_mean_int;
           output_int  <= output_intA+output_intB;        
         end   
     end

   
    always @ (posedge clk_50)
      begin
        if (!resetn || !OnOff ) 
          m_axis_tdata <= s_axis_tdata; 
        else if ( output_int >= saturation_int)
          m_axis_tdata <= saturation;
        else if ( output_int <= (-saturation_int))
          m_axis_tdata <= (-saturation);
        else
          m_axis_tdata <= output_int >>> (internal_decimal_width-inout_decimal_width);
      end
      
endmodule

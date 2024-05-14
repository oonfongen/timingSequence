`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/15/2024 04:33:17 PM
// Design Name: 
// Module Name: signalConditioner
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

//Process: applies gain and offset to the input signal
//offset has to be the same fixed-point format as inout



module signalGainOffset #(

  parameter inout_width          = 16, //input, output and offset
  parameter inout_decimal_width  = 11,
  parameter gain_width           = 16, //the gain
  parameter gain_decimal_width   = 7, //1+8+7, maximum gain +/- 256
  
  //internal width has to be the sum of <maximum interger width>
  // and <maximum decimal width> + <overflow bit>
  parameter internal_width            = 21, 
  //internal decimal width has to be the <maximum decimal width>
  parameter internal_decimal_width    = 11,
  
  parameter saturation_bit = 32767 // 2^(inout_width-1)-1

 
  )(
  input aclk,
  input resetn,

  /* slave axis interface */
  input signed [inout_width-1:0] s_axis_tdata,
  input                          s_axis_tlast,
  input                          s_axis_tvalid,
  output reg                     s_axis_tready,

  /* master axis interface */
  output reg signed [inout_width-1:0] m_axis_tdata,
  output reg                          m_axis_tlast,
  output reg                          m_axis_tvalid,
  input                               m_axis_tready,
  
  output signed [inout_width-1:0] data_monitor,
  input  signed [gain_width-1:0]  gain, 
  input  signed [inout_width-1:0] offset //has to be the same width as inout_width
  );
  
  assign data_monitor = m_axis_tdata;
  

  localparam inout_integer_width = inout_width - inout_decimal_width; /* compute integer width */
  localparam gain_integer_width = gain_width -gain_decimal_width; /* compute integer width */
  localparam internal_integer_width = internal_width - internal_decimal_width; /* compute integer width */
  
  
  wire signed [inout_width-1:0] saturation;
  assign saturation = saturation_bit;
  
  //e and u have to be in the same scaling
  wire signed [internal_width-1:0] input_int; /* input data internal size */
  wire signed [internal_width-1:0] gain_int; /* gain internal size */
  wire signed [internal_width-1:0] offset_int; /* offset internal size */
  wire signed [internal_width-1:0] output_int; /* output internal size */
  wire signed [internal_width-1:0] saturation_int; /* saturation internal size */

  wire   signed  [internal_width+internal_width-1:0] prod;
  

  
    /* resize signals to internal width */
    /*to align the position of the decimal point */
  assign input_int      = { {(internal_integer_width-inout_integer_width){s_axis_tdata[inout_width-1]}},
                            s_axis_tdata,
                            {(internal_decimal_width-inout_decimal_width){1'b0}} };
  assign gain_int       = { {(internal_integer_width-gain_integer_width){gain[gain_width-1]}},
                            gain,
                            {(internal_decimal_width-gain_decimal_width){1'b0}} };
  assign offset_int     = { {(internal_integer_width-inout_integer_width){offset[inout_width-1]}},
                            offset,
                            {(internal_decimal_width-inout_decimal_width){1'b0}} };
  assign saturation_int = { {(internal_integer_width-inout_integer_width){saturation[inout_width-1]}},
                            saturation,
                            {(internal_decimal_width-inout_decimal_width){1'b0}} };

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
      
       
    assign prod = gain_int*input_int;
 
    //(right shift + typecast) to scale the output_int into the correct scaling
    //right shift get rid of unwanted underflow
    //typecast get rid of unwanted overflow
    assign output_int = (prod >>> (internal_decimal_width))+offset_int;
    //assign m_axis_tdata = (output_int) >>> (internal_decimal_width-inout_decimal_width);
    
    //saturation: 2^(N-1)-1
    always @ (posedge aclk)
      begin
        if (!resetn)
          m_axis_tdata <= 0; //change the bit size accordingly!
        else if ( output_int >= saturation_int)
          m_axis_tdata <= saturation;
        else if ( output_int <= (-saturation_int))
          m_axis_tdata <= -saturation;
        else
          m_axis_tdata <= (output_int) >>> (internal_decimal_width-inout_decimal_width);
      end
      
  
    
    
    

endmodule
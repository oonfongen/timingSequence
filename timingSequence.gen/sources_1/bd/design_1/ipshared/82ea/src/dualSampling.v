`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/17/2024 08:52:11 AM
// Design Name: 
// Module Name: dualSampling
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
//take in two channels (and take average)
//and concatenate it into a channel with double the size
//the averaging will be slightly lower due to the
//limited decimal width of the multiplier


module dualSampling # (

        parameter delay_sampling = 100,
        
        parameter inout_width               = 16,
        parameter inout_decimal_width       = 11,  
        parameter multiplier_width          = 16,  //coefficient serving as divider. *1/x
        parameter multiplier_decimal_width  = 14,  
        
        parameter averaging_point = 10,
        parameter multiplier_bit =  1638, //(1/x)*2^14
        
        //internal width has to be the sum of <maximum interger width>
        //+ <maximum decimal width> + <extra bit for maximum summation>
        parameter internal_width            = 30,
       //internal decimal width has to be the <maximum decimal width>
        parameter internal_decimal_width    = 14,
        
        parameter packet_size          = 1000 //counter to generate tlast
        )
        (

        input aclk,
        input resetn,
        
        //input channel
        input signed [inout_width-1:0] input_A,
        input signed [inout_width-1:0] input_B, 

        /* master axis interface */
        output signed [2*inout_width-1:0] m_axis_tdata,
        output reg                        m_axis_tlast,
        output reg                        m_axis_tvalid,
        input                             m_axis_tready,
           
        output signed [2*inout_width-1:0] data_monitor    
        );
  
  assign data_monitor = m_axis_tdata;
  
  
  
  localparam inout_integer_width      = inout_width - inout_decimal_width; /* compute integer width */
  localparam multiplier_integer_width = multiplier_width -multiplier_decimal_width; /* compute integer width */
  localparam internal_integer_width   = internal_width - internal_decimal_width; /* compute integer width */
  
      
  wire signed [internal_width-1:0]   input_A_int;
  wire signed [internal_width-1:0]   input_B_int;
  wire signed [internal_width-1:0]   multiplier_int;
  reg  signed [internal_width-1:0]   sum_A; 
  reg  signed [internal_width-1:0]   sum_B;
  reg  signed [internal_width*2-1:0] mean_A; //sum * 0.1*2^14
  reg  signed [internal_width*2-1:0] mean_B;
  
  wire signed [inout_width-1:0] out_A;
  wire signed [inout_width-1:0] out_B;

  wire signed [multiplier_width-1:0]   multiplier;
  assign multiplier = multiplier_bit;
  
  assign input_A_int    = { {(internal_integer_width-inout_integer_width){input_A[inout_width-1]}},
                            input_A,
                            {(internal_decimal_width-inout_decimal_width){1'b0}} };
  assign input_B_int    = { {(internal_integer_width-inout_integer_width){input_B[inout_width-1]}},
                            input_B,
                            {(internal_decimal_width-inout_decimal_width){1'b0}} };
  assign multiplier_int = { {(internal_integer_width-multiplier_integer_width){multiplier[multiplier_width-1]}},
                            multiplier,
                            {(internal_decimal_width-multiplier_decimal_width){1'b0}} };
  
  
  assign out_A = mean_A >>> (2*internal_decimal_width-inout_decimal_width);
  assign out_B = mean_B >>> (2*internal_decimal_width-inout_decimal_width);
  assign m_axis_tdata = {{out_A},{out_B}};
                                
  reg  [31:0]  counter_sampling; //take in sampling only when it reaches delay_sampling
  reg  [31:0]  counter_averaging; //apply averaging when it reaches delay_averaging
  reg  [31:0]  counter_packet; //apply tlast pulse when it reaches delay_packet
  
  //           delay_sampling
  wire [31:0]  delay_averaging;
  wire [31:0]  delay_packet;
  
  assign delay_averaging = averaging_point*delay_sampling;
  assign delay_packet    = delay_averaging*packet_size;
 
    
  //m_axis_tvalid is asserted only when counter_averaging is reached
  // and m_axis_tready are asserted
  always @ (posedge aclk)
  begin
    if (!resetn)
      begin
        m_axis_tvalid <= 1'b0;
      end
    else if ((counter_averaging >= (delay_averaging-1'b1)) && m_axis_tready)
      begin
        m_axis_tvalid <= 1'b1;
      end
    else 
        m_axis_tvalid <= 1'b0;
  end
  
  //assert m_axis_tlast when both packet_delay is reach 
  // m_axis_tready is asserted
  always @ (posedge aclk)
  begin
    if (!resetn)
      m_axis_tlast <= 1'b0;
    else if ((counter_packet >= (delay_packet-1'b1)) && m_axis_tready)
      m_axis_tlast <= 1'b1;
    else
      m_axis_tlast <= 1'b0;
  end
  
    

    
  //sampling counter
  always @ (posedge aclk)
  begin
    if (!resetn)
      counter_sampling <= 32'b0;
    else if (counter_sampling >= (delay_sampling-1'b1))
      counter_sampling <= 32'b0;
    else
      counter_sampling <= counter_sampling + 1'b1;
  end  
  
    
    
  //averaging counter
  always @ (posedge aclk)
  begin
    if (!resetn)
      counter_averaging <= 32'b0;
    else if (counter_averaging >= (delay_averaging-1'b1))
      counter_averaging <= 32'b0;
    else 
      counter_averaging <= counter_averaging + 1'b1;
  end    
    
 
   //packet counter
  always @ (posedge aclk)
  begin
    if (!resetn)
      counter_packet <= 32'b0;
    else if (counter_packet >= (delay_packet-1'b1))
      counter_packet <= 32'b0;
    else 
      counter_packet <= counter_packet + 1'b1;
  end   
 
   
   
   
   //perform new mean value when counter_averaging is reached   
  //take in data only when counter_delay is reached
  
  always @(posedge aclk)   
  begin
  
    if (!resetn)
      begin
        mean_A <= 0; 
        mean_B <= 0;
        sum_A  <= 0;   
        sum_B  <= 0;   
      end
 
    else if (counter_averaging >= (delay_averaging-1'b1))
      begin
        mean_A <= (sum_A+input_A_int)*multiplier_int; 
        mean_B <= (sum_B+input_B_int)*multiplier_int; 
        sum_A  <= 0;
        sum_B  <= 0;
      end
            
    else if (counter_sampling >= (delay_sampling-1'b1))
      begin
        mean_A <= mean_A;
        mean_B <= mean_B;
        sum_A  <= sum_A + input_A_int;
        sum_B  <= sum_B + input_B_int;
      end

    else
      begin
        mean_A <= mean_A;
        mean_B <= mean_B;
        sum_A  <= sum_A;
        sum_B  <= sum_B;
      end
      
  end 
    
    
endmodule

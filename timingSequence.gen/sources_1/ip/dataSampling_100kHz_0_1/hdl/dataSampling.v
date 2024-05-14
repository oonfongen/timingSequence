`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/12/2024 10:41:52 AM
// Design Name: 
// Module Name: dataSampling
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


module dataSampling(

        input aclk,
        input resetn,
        
        /* slave axis interface */
        input signed [15:0]  s_axis_tdata,
        input                s_axis_tlast,
        input                s_axis_tvalid,
        output reg           s_axis_tready,

        /* master axis interface */
        output signed [15:0] m_axis_tdata,
        output reg           m_axis_tlast,
        output reg           m_axis_tvalid,
        input                m_axis_tready,
        
        input [31:0]         sampling_delay,
        input [31:0]         averaging_point,
        output signed [15:0] data_monitor
        
    );
    
    assign data_monitor = m_axis_tdata;
  
  localparam inout_width               = 16; //axis format, dont change
  localparam inout_decimal_width       = 0;  //axis format, dont change
  localparam multiplier_width         = 16;  //coefficient serving as divider. *1/x
  localparam multiplier_decimal_width = 15;  
  
  //internal width has to be the sum of <maximum interger width>
  //+ <maximum decimal width> + <extra bit for maximum summation>
  localparam internal_width            = 35;
  //internal decimal width has to be the <maximum decimal width>
  localparam internal_decimal_width    = 15;
  
  localparam inout_integer_width = inout_width - inout_decimal_width; /* compute integer width */
  localparam multiplier_integer_width = multiplier_width -multiplier_decimal_width; /* compute integer width */
  localparam internal_integer_width = internal_width - internal_decimal_width; /* compute integer width */
  localparam multiplier =  16'd3276; //(1/x)*2^15, take x = 10. 3276 
      
  wire signed [internal_width-1:0] input_int;
  wire signed [internal_width-1:0] multiplier_int;
  reg  signed [internal_width-1:0] sum10; //10 point summation
  reg  signed [internal_width*2-1:0] mean_x10; //sum * 0.1*2^15


  
  assign input_int = { {(internal_integer_width-inout_integer_width){s_axis_tdata[inout_width-1]}},
                            s_axis_tdata,
                            {(internal_decimal_width-inout_decimal_width){1'b0}} };
  assign multiplier_int = { {(internal_integer_width-multiplier_integer_width){multiplier[multiplier_width-1]}},
                            multiplier,
                            {(internal_decimal_width-multiplier_decimal_width){1'b0}} };
  
  assign m_axis_tdata = mean_x10 >>> (2*internal_decimal_width-inout_decimal_width);
  
  
     
     
  reg  [31:0] counter_averaging; //a counter for 10 data averaging
  reg         clk_averaging;   
  wire [31:0] averaging_delay;
                                
  reg [31:0]  counter_sampling;
  reg         clk_sampling; //take in sampling only when this triggered
  
  reg  [31:0] counter_numberOut;
  wire [31:0] sample_delay;
  
  
  assign averaging_delay = averaging_point*sampling_delay;
  assign sample_delay    = averaging_delay*(32'd1000);
  //assign m_axis_tvalid = clk_averaging;   
  //assign m_axis_tlast = clk_averaging; 
    
  //m_axis_tvalid is asserted only when clk_averaging and m_axis_tready are asserted
  always @ (posedge aclk)
  begin
    if (!resetn)
      begin
        m_axis_tvalid <= 1'b0;
      end
    else if (clk_averaging && m_axis_tready)
      begin
        m_axis_tvalid <= 1'b1;
      end
    else 
        m_axis_tvalid <= 1'b0;
  end
  
  //assert m_axis_tlast on every 1000th clk_averaging
  //start counting only when m_axis_tready is asserted
  always @ (posedge aclk)
  begin
    if (!resetn)
      m_axis_tlast <= 1'b0;
    else if (counter_numberOut == (sample_delay-1))
      m_axis_tlast <= 1'b1;
    else
      m_axis_tlast <= 1'b0;
  end
  
    
  /* tready management */
  always @(posedge aclk)
  begin
    if (!resetn)
      begin
        s_axis_tready <= 1'b0;
      end
    else
      begin
       s_axis_tready <= m_axis_tready;
      end
  end
  
  /*
  // tlast management 
  always @(posedge aclk)
  begin
    if (!resetn)
      m_axis_tlast <= 1'b0;
    else
      m_axis_tlast <= s_axis_tlast;
  end    */
    
  //sampling clock counter
  always @ (posedge aclk)
  begin
    if (!resetn)
      counter_sampling <= 32'b0;
    else if (counter_sampling >= (sampling_delay-1'b1))
      counter_sampling <= 32'b0;
    else
      counter_sampling <= counter_sampling + 1'b1;
  end  
  
  
  //clk_sampling generation 
  always @ (posedge aclk)
  begin
    if (!resetn)
      clk_sampling <= 1'b0;
    else if (counter_sampling >= (sampling_delay-1'b1))
      clk_sampling <= 1'b1;
    else
      clk_sampling <= 1'b0;
  end   
    
  //averaging counter, ten samples counter
  always @ (posedge aclk)
  begin
    if (!resetn)
      counter_averaging <= 32'b0;
    else if (counter_averaging >= (averaging_delay-1'b1))
      counter_averaging <= 32'b0;
    else 
      counter_averaging <= counter_averaging + 1'b1;
  end    
    
  //clk_averaging generation 
  always @ (posedge aclk)
  begin
    if (!resetn)
      clk_averaging <= 1'b0;
    else if (counter_averaging >= (averaging_delay-1'b1))
      clk_averaging <= 1'b1;
    else
      clk_averaging <= 1'b0;
  end
   
  
    //counter_numberOut, counting the number of sample output
    //counts only when m_axis_tready is asserted.
  always @ (posedge aclk)
  begin
    if (!resetn || !m_axis_tready)
      counter_numberOut <= 32'b0;
    else if (counter_numberOut >= (sample_delay-1'b1))
      counter_numberOut <= 32'b0;
    else 
      counter_numberOut <= counter_numberOut + 1'b1;
  end
   
      
  //take in data only when clk_sampling triggered
  //perform new mean_x10 value whenever clk_10 is triggered
  always @(posedge aclk)   
  begin
    if (!resetn)
      begin
        mean_x10 <= 0; 
        sum10 <= 0;      
      end
    else if (clk_averaging)
      begin
        mean_x10 <= (sum10+input_int)*multiplier_int; //*0.1*2^16 
        sum10 <= 0;
      end
    else if (clk_sampling)
      begin
        mean_x10 <= mean_x10;
        sum10 <= sum10 + input_int;
      end
    else 
      begin
        mean_x10 <= mean_x10;
        sum10 <= sum10;
      end
  end 
    
    
endmodule

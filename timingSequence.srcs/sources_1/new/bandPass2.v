/**
band pass H(z)= (b0+b1*z^n1+b2*z^n2)/(1+a1*z^n1+a2*z^n2)
          uk  = b0*ek+b1*ekn1+b2*ekn2-a1*ukn1-a2*ukn2
**/

module bandPass #(

  parameter inout_width               = 16,
  parameter inout_decimal_width       = 15,
  parameter coefficient_width         = 16,
  parameter coefficient_decimal_width = 14,
  
  //internal width has to be the sum of <maximum interger width>
  //+ <maximum decimal width>
  parameter internal_width            = 19, 
  //internal decimal width has to be the <maximum decimal width>
  parameter internal_decimal_width    = 16,

  /* coefficients */
  parameter signed b0 =  16'd16082,//numerators
  parameter signed b1 = -16'd31596,
  parameter signed b2 =  16'd16082,
  parameter signed a1 = -16'd31596,//denominators
  parameter signed a2 =  16'd15781
  )(
  input aclk,
  input resetn,

  /* slave axis interface */
  input signed [inout_width-1:0] s_axis_tdata,
  input               s_axis_tlast,
  input               s_axis_tvalid,
  output reg          s_axis_tready,

  /* master axis interface */
  output signed   [inout_width-1:0] m_axis_tdata,
  output reg               m_axis_tlast,
  output reg               m_axis_tvalid,
  input                    m_axis_tready
  );
  
  

  localparam inout_integer_width = inout_width - inout_decimal_width; /* compute integer width */
  localparam coefficient_integer_width = coefficient_width -coefficient_decimal_width; /* compute integer width */
  localparam internal_integer_width = internal_width - internal_decimal_width; /* compute integer width */
  
  //e and u have to be in the same scaling
  wire signed [internal_width-1:0] input_int; /* input data internal size */
  wire signed [internal_width-1:0] b0_int; /* coefficient internal size */
  wire signed [internal_width-1:0] b1_int; /* coefficient internal size */
  wire signed [internal_width-1:0] b2_int; /* coefficient internal size */
  wire signed [internal_width-1:0] a1_int; /* coefficient internal size */
  wire signed [internal_width-1:0] a2_int; /* coefficient internal size */
  wire signed [internal_width-1:0] output_int; /* output internal size */

  //buffers of e and u
  reg signed [internal_width-1:0] buffIn1; /* input data pipeline, ekn1 */
  reg signed [internal_width-1:0] buffIn2; /* input data pipeline, ekn2 */
  reg signed [internal_width-1:0] buffOut1; /* output data pipeline, ukn1 */
  reg signed [internal_width-1:0] buffOut2; /* output data pipeline, ukn2 */

  
  //products: coefficient*buffers
  reg    signed  [internal_width+internal_width-1:0] prodIn0; /* b0*ek : b0_int*s_axis_tdata*/
  reg    signed  [internal_width+internal_width-1:0] prodIn1; /* b1*ekn1 : b1_int*buffIn1 */
  reg    signed  [internal_width+internal_width-1:0] prodIn2; /* b2*ekn2 : b2_int*buffIn2 */
  reg    signed  [internal_width+internal_width-1:0] prodOut1; /* a1*ukn1 : a1_int*buffOut1 */
  reg    signed  [internal_width+internal_width-1:0] prodOut2; /* a2*ukn2 : a2_int*buffOut2 */
  wire   signed  [internal_width+internal_width-1:0] prodTotal;
  
  
  
 
  
  
    /* resize signals to internal width */
    /*to align the position of the decimal point */
  assign input_int = { {(internal_integer_width-inout_integer_width){s_axis_tdata[inout_width-1]}},
                            s_axis_tdata,
                            {(internal_decimal_width-inout_decimal_width){1'b0}} };
  assign b0_int = { {(internal_integer_width-coefficient_integer_width){b0[coefficient_width-1]}},
                            b0,
                            {(internal_decimal_width-coefficient_decimal_width){1'b0}} };
  assign b1_int = { {(internal_integer_width-coefficient_integer_width){b1[coefficient_width-1]}},
                            b1,
                            {(internal_decimal_width-coefficient_decimal_width){1'b0}} };
  assign b2_int = { {(internal_integer_width-coefficient_integer_width){b2[coefficient_width-1]}},
                            b2,
                            {(internal_decimal_width-coefficient_decimal_width){1'b0}} };
  assign a1_int = { {(internal_integer_width-coefficient_integer_width){a1[coefficient_width-1]}},
                            a1,
                            {(internal_decimal_width-coefficient_decimal_width){1'b0}} };
  assign a2_int = { {(internal_integer_width-coefficient_integer_width){a2[coefficient_width-1]}},
                            a2,
                            {(internal_decimal_width-coefficient_decimal_width){1'b0}} };
  

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
      
      
      
    //base clock is 100MHz, we want to make sample clock (pulse) as 100kHz  
    reg sample_clk;
    reg [13:0] sample_clk_counter; //to count 1000/2
    
    always @ (posedge aclk or negedge resetn)
       begin
          if(resetn == 1'b0)
             sample_clk_counter <= 14'd0;
          else if (sample_clk_counter >= (14'd500-1'b1))
             sample_clk_counter <= 14'd0;
          else
             sample_clk_counter <= sample_clk_counter + 1'b1;
       end
       
    //a 100kHz clock pulse  
    always @ (posedge aclk or negedge resetn)
       begin
          if (resetn == 1'b0)
            begin
            //  buffIn1 <= 0;
            //  buffIn2 <= 0;
           //   buffOut1 <= 0;
           //   buffOut2 <= 0;                  
              sample_clk <= 1'b0; 
            end
          else if (sample_clk_counter >= (14'd500-1'b1))
             sample_clk <= ~sample_clk;
          else 
             sample_clk <= sample_clk;
       end     
       
    //pull a 2*sample_clk duration pulse to low
    //reset buffers to zero after rstn is triggered  
    reg buffer_rstn;
    reg [13:0] buffer_rstn_clk_counter; //to count 1000
    
    always @ (posedge aclk or negedge resetn)
       begin
          if(resetn == 1'b0)
            begin
              buffer_rstn_clk_counter <= 14'd0;
              buffer_rstn <= 0;
            end
          else if (buffer_rstn_clk_counter == (14'd3000-1'b1))
            begin
              buffer_rstn_clk_counter <= 14'd3000-1'b1;
              buffer_rstn <= 1;
            end
          else
             buffer_rstn_clk_counter <= buffer_rstn_clk_counter + 1'b1;
       end


  /* pipeline registers */
  always @(posedge sample_clk)
     begin
       if (!buffer_rstn || !s_axis_tvalid || !m_axis_tready) 
         begin     
           buffIn1 <= 0;
           buffIn2 <= 0;
           buffOut1 <= 0;
           buffOut2 <= 0;    
           
           prodIn0  <= 0;
           prodIn1  <= 0;
           prodIn2  <= 0;
           prodOut1 <= 0;
           prodOut2 <= 0; 
         end 
       else 
         begin 
           buffIn1  <= input_int;
           buffIn2  <= buffIn1;
           buffOut1 <= output_int;
           buffOut2 <= buffOut1;  
           
           prodIn0  <= b0_int*input_int;
           prodIn1  <= b1_int*buffIn1;
           prodIn2  <= b2_int*buffIn2;
           prodOut1 <= a1_int*buffOut1;
           prodOut2 <= a2_int*buffOut2;      
         end
     end
   
    //input, products and total has to be in the same time frame
    //they cant operate as registers. 
  /*  assign prodIn0  = b0_int*input_int;
    assign prodIn1  = b1_int*buffIn1;
    assign prodIn2  = b2_int*buffIn2;
    assign prodOut1 = a1_int*buffOut1;
    assign prodOut2 = a2_int*buffOut2;  */
      
    assign prodTotal = prodIn0+prodIn1+prodIn2-prodOut1-prodOut2;  
    
    // (right shift + typecast) to scale the output_int into the correct scaling
    //right shift get rid of unwanted underflow
    //typecast get rid of unwanted overflow
    assign output_int = prodTotal >>> (internal_decimal_width);
    
    //(right shift +typecast)
    //shift extra 1 point to avoid overflow due to the summation.
    assign m_axis_tdata = (output_int) >>> (internal_decimal_width-inout_decimal_width);

endmodule
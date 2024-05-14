`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2024 09:26:33 AM
// Design Name: 
// Module Name: FIR
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


module FIR(

   input clk,
   input reset,
   
   //axis slave
   input signed [15:0] s_axis_fir_tdata,
   input [3:0] s_axis_fir_tkeep, //byte qualifier 
   input s_axis_fir_tlast,
   input s_axis_fir_tvalid,
   output reg s_axis_fir_tready,
  
   //axis master
   output reg signed [31:0] m_axis_fir_tdata,
   output reg [3:0] m_axis_fir_tkeep,
   output reg m_axis_fir_tlast,
   output reg m_axis_fir_tvalid,
   input m_axis_fir_tready  
    );
    
    
    //always enable tkeep
    always @ (posedge clk)
       begin
          m_axis_fir_tkeep <= 4'hf;
       end
       
    //enable master tlast only when slave tlast is enabled
    always @ (posedge clk)
       begin
          if (s_axis_fir_tlast == 1'b1)
             m_axis_fir_tlast <= 1'b1;
          else
             m_axis_fir_tlast <= 1'b0;
       end
  
      //set slave tready, master tvalid =1 whenever: reset, m ready and s valid = 1
    always @ (posedge clk or negedge reset)
       begin
          if (reset == 1'b0 || m_axis_fir_tready == 1'b0 || s_axis_fir_tvalid == 1'b0)
             begin
                s_axis_fir_tready <= 1'b0;
                m_axis_fir_tvalid <= 1'b0;
             end
          else 
             begin
                s_axis_fir_tready <= 1'b1;
                m_axis_fir_tvalid <= 1'b1;
             end
       end  

       
         
    //registers for 10-order FIR
    reg signed [15:0] buff0,buff1,buff2,buff3,buff4,buff5,buff6,buff7,
                      buff8,buff9,buff10; //buffers for input
    wire signed [15:0] tap0,tap1,tap2,tap3,tap4,tap5,tap6,tap7,
                       tap8,tap9,tap10; //coefficients
    reg signed [31:0] acc0,acc1,acc2,acc3,acc4,acc5,acc6,acc7,
                      acc8,acc9,acc10; // buffers for accumulater input*coefficient
    reg signed [31:0] s01,s12,s23,s34,s45,s56,s67,s78, s89; //buffer for adjadcent sum
     
    //Taps for LPF running @ 100kSps with a cutoff freq of 50Hz,10 kHz
    assign tap0 = 16'h0800;  // twos(coeficient * 32768) = 0xFC9C
    assign tap1 = 16'h07a2;  // 0
    assign tap2 = 16'h0a2f;  // 0.0441 * 32768 = 1445.0688 = 1445 = 0x05A5
    assign tap3 = 16'h0c5d;  // 0
    assign tap4 = 16'h0dd0;  // twos(-0.0934 * 32768) = 0xF40C
    assign tap5 = 16'h0e54;  // 0
    assign tap6 = 16'h0dd0;  // 0.3139 * 32768 = 10285.8752 = 10285 = 0x282D
    assign tap7 = 16'h0c5d;  // 0.5000 * 32768 = 16384 = 0x4000
    assign tap8 = 16'h0a2f;  // 0.3139 * 32768 = 10285.8752 = 10285 = 0x282D
    assign tap9 = 16'h07a2;  // 0
    assign tap10 = 16'h0800; // twos(-0.0934 * 32768) = 0xF40C
     
      
   //base clock is 100MHz, we want to make sample clock as 100kHz  
    reg sample_clk;
    reg [13:0] sample_clk_counter; //to count 1000/2
    
    always @ (posedge clk or negedge reset)
       begin
          if(reset == 1'b0)
             sample_clk_counter <= 14'd0;
          else if (sample_clk_counter >= (14'd500-1'b1))
             sample_clk_counter <= 14'd0;
          else
             sample_clk_counter <= sample_clk_counter + 1'b1;
       end
       
    //a 100kHz clock  
    always @ (posedge clk or negedge reset)
       begin
          if (reset == 1'b0)
             sample_clk <= 1'b0;
          else if (sample_clk_counter >= (14'd500-1'b1))
             sample_clk <= ~sample_clk;
          else 
             sample_clk <= sample_clk;
       end 
       
       
  
    always @ (posedge sample_clk or negedge reset)
        begin
           if (reset == 1'b0)
              begin
                buff0 <= 16'd0;
                buff1 <= 16'd0;       
                buff2 <= 16'd0;         
                buff3 <= 16'd0;      
                buff4 <= 16'd0;     
                buff5 <= 16'd0;       
                buff6 <= 16'd0;   
                buff7 <= 16'd0;       
                buff8 <= 16'd0;      
                buff9 <= 16'd0;      
                buff10 <= 16'd0; 
                
                acc0 <= 32'd0;
                acc1 <= 32'd0;       
                acc2 <= 32'd0;         
                acc3 <= 32'd0;      
                acc4 <= 32'd0;     
                acc5 <= 32'd0;       
                acc6 <= 32'd0;   
                acc7 <= 32'd0;       
                acc8 <= 32'd0;      
                acc9 <= 32'd0;      
                acc10 <= 32'd0;
                
                s01 <= 32'd0;
                s12 <= 32'd0;
                s23 <= 32'd0;
                s34 <= 32'd0;     
                s45 <= 32'd0;
                s56 <= 32'd0;
                s67 <= 32'd0;
                s78 <= 32'd0; 
                s89 <= 32'd0;
             //   m_axis_fir_tdata <= 32'd0;                              
              end
           else 
              begin
                                         
                buff0 <= s_axis_fir_tdata;
                buff1 <= buff0;        
                buff2 <= buff1;         
                buff3 <= buff2;      
                buff4 <= buff3;      
                buff5 <= buff4;       
                buff6 <= buff5;    
                buff7 <= buff6;       
                buff8 <= buff7;       
                buff9 <= buff8;       
                buff10 <= buff9;  
                
                acc0 <= tap0*buff0;
                acc1 <= tap1*buff1;       
                acc2 <= tap2*buff2;        
                acc3 <= tap3*buff3;      
                acc4 <= tap4*buff4;    
                acc5 <= tap5*buff5;      
                acc6 <= tap6*buff6;
                acc7 <= tap7*buff7;    
                acc8 <= tap8*buff8;      
                acc9 <= tap9*buff9;   
                acc10 <= tap10*buff10;
             
                //this pipeline method results in overflow of sxx
                s01 <= acc0+acc1;
                s12 <= s01+acc2;
                s23 <= s12+acc3;
                s34 <= s23+acc4; 
                s45 <= s34+acc5;
                s56 <= s45+acc6;
                s67 <= s56+acc7;
                s78 <= s67+acc8;
                s89 <= s78+acc9;
               // m_axis_fir_tdata <= s89+acc10;
                     
              end       
        end
        
       always @ (posedge sample_clk or negedge reset)
           begin
              if (reset == 1'b0)
                 m_axis_fir_tdata <= 32'd0;
              else
                 m_axis_fir_tdata <= acc0+acc1+acc2+acc3+acc4
                                    +acc5+acc6+acc7+acc8+acc9+acc10;
           end
  
   
endmodule

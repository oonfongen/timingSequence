`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2024 09:24:53 PM
// Design Name: 
// Module Name: ramRead
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
//read the data continously

module ramRead #(
  parameter rd_length   = 1000, //multiple of 4
  parameter clock_delay = 1000
)

(

 input         clk,
 input         rstn,
 output [31:0] data_monitor,
 
 output            ram_clk,
 input  [31:0]     ram_rd_data,
 output [31:0]     ram_wr_data,
 output reg [31:0] ram_addr,
 output [3:0]      ram_we,
 output            ram_en,
 output            ram_rst 
 );
  
  assign ram_clk      = clk;
  assign ram_rst      = 1'b0; 
  assign data_monitor = ram_rd_data;
  assign ram_we       = 4'd0; //always read
  assign ram_en       = 1'b1;
  
  reg [31:0] counter;
  always @(posedge clk)
  begin
    if(!rstn)
      counter <= 0;
    else if (counter >= (clock_delay-1))
      counter <= 0;
    else
      counter <= counter +1;
  end
  
  always @(posedge clk)
  begin
    if(!rstn)
      begin
        ram_addr  <= 32'd0;
      end
    else if ( ram_addr >= (rd_length-1))
      begin
        ram_addr  <= 32'd0;      
      end
    else
      if(counter == 0)
        begin
          ram_addr <= ram_addr + 32'd4;
        end
      else
        begin
          ram_addr <= ram_addr;
        end
  end  
    
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/09/2024 09:31:54 AM
// Design Name: 
// Module Name: ramSimulation
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


module ramSimulation #(
  parameter index_length    = 6,
  parameter index_AO_length = 3,
  parameter AO_timeStep     = 10 
)
(
  input             ram_clk,
  output reg [31:0] ram_timing,
  output reg [31:0] ram_DO,
  output reg [31:0] ram_AO_start_step_c0,
  output reg [31:0] ram_AO_start_step_c1,
  output reg [31:0] ram_AO_start_step_c2,
  output reg [31:0] ram_AO_start_step_c3,
  output reg [31:0] ram_AO_start_step_c4,
  output reg [31:0] ram_AO_start_step_c5,
  output reg [31:0] ram_AO_start_step_c6,
  output reg [31:0] ram_AO_start_step_c7,
  output reg [1:0]  ram_AO_type_c0,
  output reg [1:0]  ram_AO_type_c1,
  output reg [1:0]  ram_AO_type_c2,
  output reg [1:0]  ram_AO_type_c3,
  output reg [1:0]  ram_AO_type_c4,
  output reg [1:0]  ram_AO_type_c5,
  output reg [1:0]  ram_AO_type_c6,
  output reg [1:0]  ram_AO_type_c7,
  input      [31:0] ram_AO_addr,
  input      [31:0] ram_addr,
  input      [3:0]  ram_we,//ignore, always assume read
  input             ram_en, //ignore, always assume enable
  input             ram_reset
);

  wire        [31:0] mem_ram_timing[index_length-1:0];
  wire        [31:0] mem_ram_DO [index_length-1:0];
  wire signed [31:0] mem_ram_AO_start_step_c0[index_AO_length-1:0];
  wire signed [31:0] mem_ram_AO_start_step_c1[index_AO_length-1:0];
  wire signed [31:0] mem_ram_AO_start_step_c2[index_AO_length-1:0];
  wire signed [31:0] mem_ram_AO_start_step_c3[index_AO_length-1:0];
  wire signed [31:0] mem_ram_AO_start_step_c4[index_AO_length-1:0];
  wire signed [31:0] mem_ram_AO_start_step_c5[index_AO_length-1:0];
  wire signed [31:0] mem_ram_AO_start_step_c6[index_AO_length-1:0];
  wire signed [31:0] mem_ram_AO_start_step_c7[index_AO_length-1:0];
  wire        [1:0]  mem_ram_AO_type_c0[index_AO_length-1:0];
  wire        [1:0]  mem_ram_AO_type_c1[index_AO_length-1:0];
  wire        [1:0]  mem_ram_AO_type_c2[index_AO_length-1:0];
  wire        [1:0]  mem_ram_AO_type_c3[index_AO_length-1:0];
  wire        [1:0]  mem_ram_AO_type_c4[index_AO_length-1:0];
  wire        [1:0]  mem_ram_AO_type_c5[index_AO_length-1:0];
  wire        [1:0]  mem_ram_AO_type_c6[index_AO_length-1:0];
  wire        [1:0]  mem_ram_AO_type_c7[index_AO_length-1:0];
 
    
/* 
// Must use genvar for this generate construct
genvar i;
for (i=0; i<4; i++) begin
    assign a[i] = i;
end

// Must not use genvar since this is not a generate construct
int j;
always @* begin
    for (j=0; j<4; j++) begin
        c[j] = b[j];
    end
end
*/
/*
  genvar i;
  for (i=0; i<index_length; i=i+1) 
  begin
    assign mem_ram_DO[i]     = i;
    assign mem_ram_timing[i] = 2*(i+1);
    assign mem_ram_AO[i]     = i;
  end
 */
 
  genvar i;
  for (i=0; i<index_length; i=i+1) 
  begin
    assign mem_ram_DO[i]     = (i+1)*2147483649;
    assign mem_ram_timing[i] = 2*AO_timeStep*(i+1); //
  end 
  
    assign mem_ram_AO_start_step_c0[0] = {{16'd100},{16'd10}} ;  //constant
    assign mem_ram_AO_start_step_c0[1] = {{-16'd100},{16'd200}} ;//ramp up
    assign mem_ram_AO_start_step_c0[2] = {{16'd200},{-16'd100}} ;//ramp down  
    assign mem_ram_AO_type_c0[0] = 2'b00; //constant
    assign mem_ram_AO_type_c0[1] = 2'b01; //ramp
    assign mem_ram_AO_type_c0[2] = 2'b01; //ramp

    assign mem_ram_AO_start_step_c1[0] = {{16'd100},{16'd10}} ;  //constant
    assign mem_ram_AO_start_step_c1[1] = {{-16'd100},{16'd200}} ;//ramp up
    assign mem_ram_AO_start_step_c1[2] = {{16'd200},{-16'd100}} ;//ramp down  
    assign mem_ram_AO_type_c1[0] = 2'b00; //constant
    assign mem_ram_AO_type_c1[1] = 2'b01; //ramp
    assign mem_ram_AO_type_c1[2] = 2'b01; //ramp
    
    assign mem_ram_AO_start_step_c2[0] = {{16'd100},{16'd10}} ;  //constant
    assign mem_ram_AO_start_step_c2[1] = {{-16'd100},{16'd200}} ;//ramp up
    assign mem_ram_AO_start_step_c2[2] = {{16'd200},{-16'd100}} ;//ramp down  
    assign mem_ram_AO_type_c2[0] = 2'b00; //constant
    assign mem_ram_AO_type_c2[1] = 2'b01; //ramp
    assign mem_ram_AO_type_c2[2] = 2'b01; //ramp
    
    assign mem_ram_AO_start_step_c3[0] = {{16'd100},{16'd10}} ;  //constant
    assign mem_ram_AO_start_step_c3[1] = {{-16'd100},{16'd200}} ;//ramp up
    assign mem_ram_AO_start_step_c3[2] = {{16'd200},{-16'd100}} ;//ramp down  
    assign mem_ram_AO_type_c3[0] = 2'b00; //constant
    assign mem_ram_AO_type_c3[1] = 2'b01; //ramp
    assign mem_ram_AO_type_c3[2] = 2'b01; //ramp
    
    assign mem_ram_AO_start_step_c4[0] = {{16'd100},{16'd10}} ;  //constant
    assign mem_ram_AO_start_step_c4[1] = {{-16'd100},{16'd200}} ;//ramp up
    assign mem_ram_AO_start_step_c4[2] = {{16'd200},{-16'd100}} ;//ramp down  
    assign mem_ram_AO_type_c4[0] = 2'b00; //constant
    assign mem_ram_AO_type_c4[1] = 2'b01; //ramp
    assign mem_ram_AO_type_c4[2] = 2'b01; //ramp
    
    assign mem_ram_AO_start_step_c5[0] = {{16'd100},{16'd10}} ;  //constant
    assign mem_ram_AO_start_step_c5[1] = {{-16'd100},{16'd200}} ;//ramp up
    assign mem_ram_AO_start_step_c5[2] = {{16'd200},{-16'd100}} ;//ramp down  
    assign mem_ram_AO_type_c5[0] = 2'b00; //constant
    assign mem_ram_AO_type_c5[1] = 2'b01; //ramp
    assign mem_ram_AO_type_c5[2] = 2'b01; //ramp
    
    assign mem_ram_AO_start_step_c6[0] = {{16'd100},{16'd10}} ;  //constant
    assign mem_ram_AO_start_step_c6[1] = {{-16'd100},{16'd200}} ;//ramp up
    assign mem_ram_AO_start_step_c6[2] = {{16'd200},{-16'd100}} ;//ramp down  
    assign mem_ram_AO_type_c6[0] = 2'b00; //constant
    assign mem_ram_AO_type_c6[1] = 2'b01; //ramp
    assign mem_ram_AO_type_c6[2] = 2'b01; //ramp
    
    assign mem_ram_AO_start_step_c7[0] = {{16'd1000},{16'd10}} ;  //constant
    assign mem_ram_AO_start_step_c7[1] = {{-16'd1000},{16'd100}} ;//ramp up
    assign mem_ram_AO_start_step_c7[2] = {{16'd800},{-16'd50}} ;//ramp down  
    assign mem_ram_AO_type_c7[0] = 2'b00; //constant
    assign mem_ram_AO_type_c7[1] = 2'b01; //ramp
    assign mem_ram_AO_type_c7[2] = 2'b01; //ramp
 

  always @ (ram_clk)
  begin
    if (ram_reset)
      begin
        ram_DO     <= 0;
        ram_timing <= 2;
        
        ram_AO_start_step_c0 <= 3;
        ram_AO_start_step_c1 <= 0;
        ram_AO_start_step_c2 <= 0;
        ram_AO_start_step_c3 <= 0;
        ram_AO_start_step_c4 <= 0;
        ram_AO_start_step_c5 <= 0;
        ram_AO_start_step_c6 <= 0;
        ram_AO_start_step_c7 <= 0;
        ram_AO_type_c0       <= 0;
        ram_AO_type_c1       <= 0;
        ram_AO_type_c2       <= 0;
        ram_AO_type_c3       <= 0;
        ram_AO_type_c4       <= 0;
        ram_AO_type_c5       <= 0;
        ram_AO_type_c6       <= 0;
        ram_AO_type_c7       <= 0;
      
      end
    else
      begin
        ram_DO     <= mem_ram_DO[ram_addr];
        ram_timing <= mem_ram_timing[ram_addr];
        
        ram_AO_start_step_c0 <= mem_ram_AO_start_step_c0[ram_AO_addr];
        ram_AO_start_step_c1 <= mem_ram_AO_start_step_c1[ram_AO_addr];
        ram_AO_start_step_c2 <= mem_ram_AO_start_step_c2[ram_AO_addr];
        ram_AO_start_step_c3 <= mem_ram_AO_start_step_c3[ram_AO_addr];
        ram_AO_start_step_c4 <= mem_ram_AO_start_step_c4[ram_AO_addr];
        ram_AO_start_step_c5 <= mem_ram_AO_start_step_c5[ram_AO_addr];
        ram_AO_start_step_c6 <= mem_ram_AO_start_step_c6[ram_AO_addr];
        ram_AO_start_step_c7 <= mem_ram_AO_start_step_c7[ram_AO_addr];
        ram_AO_type_c0       <= mem_ram_AO_type_c0[ram_AO_addr];
        ram_AO_type_c1       <= mem_ram_AO_type_c1[ram_AO_addr];
        ram_AO_type_c2       <= mem_ram_AO_type_c2[ram_AO_addr];
        ram_AO_type_c3       <= mem_ram_AO_type_c3[ram_AO_addr];
        ram_AO_type_c4       <= mem_ram_AO_type_c4[ram_AO_addr];
        ram_AO_type_c5       <= mem_ram_AO_type_c5[ram_AO_addr];
        ram_AO_type_c6       <= mem_ram_AO_type_c6[ram_AO_addr];
        ram_AO_type_c7       <= mem_ram_AO_type_c7[ram_AO_addr];
      
      end
  end

  
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/09/2024 10:22:24 AM
// Design Name: 
// Module Name: tb_timingSequence
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


module tb_timingSequence();

reg clk, resetn, start, load;



parameter index_length = 6;
parameter index_AO_length = 3;
//parameter continuous = 1;
parameter repeat_number = 3;

reg continuous;
initial begin
  continuous = 0; #20000;
  continuous = 0; #50;
end

wire ram_clk;
wire [31:0] ram_timing;
wire [31:0] ram_DO;
wire [31:0] ram_AO;
wire [31:0] ram_AO_addr;
wire signed [31:0] ram_AO_start_step_c0; 
wire signed [31:0] ram_AO_start_step_c1; 
wire signed [31:0] ram_AO_start_step_c2; 
wire signed [31:0] ram_AO_start_step_c3; 
wire signed [31:0] ram_AO_start_step_c4; 
wire signed [31:0] ram_AO_start_step_c5; 
wire signed [31:0] ram_AO_start_step_c6; 
wire signed [31:0] ram_AO_start_step_c7; 
wire        [1:0]  ram_AO_type_c0;
wire        [1:0]  ram_AO_type_c1;
wire        [1:0]  ram_AO_type_c2;
wire        [1:0]  ram_AO_type_c3;
wire        [1:0]  ram_AO_type_c4;
wire        [1:0]  ram_AO_type_c5;
wire        [1:0]  ram_AO_type_c6;
wire        [1:0]  ram_AO_type_c7;
wire [31:0] ram_addr;
wire        ram_we;
wire        ram_en;
wire        ram_resett;
wire [31:0] DO;
wire [15:0] AO_c0;
wire [15:0] AO_c1;
wire [15:0] AO_c2;
wire [15:0] AO_c3;
wire [15:0] AO_c4;
wire [15:0] AO_c5;
wire [15:0] AO_c6;
wire [15:0] AO_c7;

always begin
  clk = 1; #5;
  clk = 0; #5;
end


initial begin
  //resetn = 1; #20;
  resetn = 0; #20;
  resetn = 1; #20;
end

initial begin
  load = 0; #60;
  load = 1; #60;
  load = 0; #60;
end

initial begin
  start = 0; #100;
  start = 1; #100;
  start = 0; #20000;
  start = 1; #100; //simulate another restart
  start = 0; #200;
end

timingSequence inst_timingSequence(
  .clk          (clk),
  .resetn       (resetn),
  //from AXI-lite (PC)
  .index_length (index_length),
  //.index_AO_length (index_AO_length),
  .continuous   (continuous),
  .load         (load),
  .start        (start),
  .repeat_number(repeat_number),
  //to RAMs
  .ram_clk      (ram_clk),
  .ram_timing   (ram_timing),
  .ram_DO       (ram_DO),
  .ram_addr     (ram_addr),
  .ram_we       (ram_we),
  .ram_en       (ram_en),
  .ram_reset    (ram_reset),
  .ram_AO_start_step_c0(ram_AO_start_step_c0),
  .ram_AO_start_step_c1(ram_AO_start_step_c1),
  .ram_AO_start_step_c2(ram_AO_start_step_c2),
  .ram_AO_start_step_c3(ram_AO_start_step_c3),
  .ram_AO_start_step_c4(ram_AO_start_step_c4),
  .ram_AO_start_step_c5(ram_AO_start_step_c5),
  .ram_AO_start_step_c6(ram_AO_start_step_c6),
  .ram_AO_start_step_c7(ram_AO_start_step_c7),
  .ram_AO_type_c0(ram_AO_type_c0),
  .ram_AO_type_c1(ram_AO_type_c1),
  .ram_AO_type_c2(ram_AO_type_c2),
  .ram_AO_type_c3(ram_AO_type_c3),
  .ram_AO_type_c4(ram_AO_type_c4),
  .ram_AO_type_c5(ram_AO_type_c5),
  .ram_AO_type_c6(ram_AO_type_c6),
  .ram_AO_type_c7(ram_AO_type_c7),
  .ram_AO_addr(ram_AO_addr),
  //to ports
  .DO              (DO),
  .AO_c0           (AO_c0),
  .AO_c1           (AO_c1),
  .AO_c2           (AO_c2),
  .AO_c3           (AO_c3),
  .AO_c4           (AO_c4),
  .AO_c5           (AO_c5),
  .AO_c6           (AO_c6),
  .AO_c7           (AO_c7)
    );

ramSimulation #(
  .index_length(index_length) 
) inst_ramSimulation
(
  .ram_clk   (ram_clk),
  .ram_timing(ram_timing),
  .ram_DO    (ram_DO),
  .ram_AO_start_step_c0(ram_AO_start_step_c0),
  .ram_AO_start_step_c1(ram_AO_start_step_c1),
  .ram_AO_start_step_c2(ram_AO_start_step_c2),
  .ram_AO_start_step_c3(ram_AO_start_step_c3),
  .ram_AO_start_step_c4(ram_AO_start_step_c4),
  .ram_AO_start_step_c5(ram_AO_start_step_c5),
  .ram_AO_start_step_c6(ram_AO_start_step_c6),
  .ram_AO_start_step_c7(ram_AO_start_step_c7),
  .ram_AO_type_c0(ram_AO_type_c0),
  .ram_AO_type_c1(ram_AO_type_c1),
  .ram_AO_type_c2(ram_AO_type_c2),
  .ram_AO_type_c3(ram_AO_type_c3),
  .ram_AO_type_c4(ram_AO_type_c4),
  .ram_AO_type_c5(ram_AO_type_c5),
  .ram_AO_type_c6(ram_AO_type_c6),
  .ram_AO_type_c7(ram_AO_type_c7),
  .ram_AO_addr (ram_AO_addr),
  .ram_addr  (ram_addr), 
  .ram_we    (ram_we),
  .ram_en    (ram_en),
  .ram_reset (ram_reset)
);

endmodule

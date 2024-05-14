`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/07/2024 11:01:20 AM
// Design Name: 
// Module Name: timingSequence
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


module timingSequence #(
 parameter AO_timeStep = 10 // AO_timeStep = Clock_rate / AO_sampling_rate = 100MHz/10kHz =10000
)
(

 input             clk,
 input             resetn,
 
 //from AXI-lite (PC)
 input  [31:0]     index_length, // number of time (DO) sequence. minimum = 1; 
 //input  [31:0]     index_AO_length, //number of sequence where AO is active. minimum = 1; AOs are compulsory to be active at DO/AO index 0;
 input             continuous,
 input             load, //should be triggered only after ram loading completed, ensure by PC
 input             start, //start time sequence. 
 input  [31:0]     repeat_number,
 
 
 //to RAMs
 output            ram_clk,
 input  [31:0]     ram_timing, //DO duration at each time sequence
 input  [31:0]     ram_DO, //ON/OFF state of 32 DO output. 
 output reg [31:0] ram_addr, //also serve as DO_index
 output [3:0]      ram_we, //RAM read write. read:0, write:0, 4 bytes control. 
 output            ram_en, //RAM enable
 output            ram_reset, //RAM reset. 
 
 input  signed [31:0] ram_AO_start_step_c0, //8 AO channels; 
 input  signed [31:0] ram_AO_start_step_c1,
 input  signed [31:0] ram_AO_start_step_c2,
 input  signed [31:0] ram_AO_start_step_c3,
 input  signed [31:0] ram_AO_start_step_c4,
 input  signed [31:0] ram_AO_start_step_c5,
 input  signed [31:0] ram_AO_start_step_c6,
 input  signed [31:0] ram_AO_start_step_c7,
 input         [1:0]  ram_AO_type_c0, //8 AO channels, every channel has 2 bits to define the type, 00: constant, 01: ramp
 input         [1:0]  ram_AO_type_c1,
 input         [1:0]  ram_AO_type_c2,
 input         [1:0]  ram_AO_type_c3,
 input         [1:0]  ram_AO_type_c4,
 input         [1:0]  ram_AO_type_c5,
 input         [1:0]  ram_AO_type_c6,
 input         [1:0]  ram_AO_type_c7,
 
 output reg    [31:0] ram_AO_addr, //serving as AO_index
 
 //to ports
 output reg [31:0] DO,
 output reg [15:0] AO_c0,
 output reg [15:0] AO_c1,
 output reg [15:0] AO_c2,
 output reg [15:0] AO_c3,
 output reg [15:0] AO_c4,
 output reg [15:0] AO_c5,
 output reg [15:0] AO_c6,
 output reg [15:0] AO_c7
    );
    
 assign ram_clk = clk;
 assign ram_we  = 4'd0; //always read
 assign ram_en  = 1'b1; //always enable 
 assign ram_reset = ~resetn; 

 
    
 //ensure load trigger happens as a single pulse
 reg  load_d0; //delay load signal by one period
 reg  load_d1; //delay load signal by two periods
 wire reload;
 assign reload = (~load_d1) & load_d0; //generate a pulse whenever posedge edge of load signal is detected
  
 always @(posedge clk)
 begin
   if (!resetn)
     begin
       load_d0 <= 0;
       load_d1 <= 0;
     end 
   else 
     begin
       load_d0 <= load;
       load_d1 <= load_d0;
     end   
 end
 

 
  //ensure start trigger happens as a single pulse
 reg  start_d0; //delay start signal by one period
 reg  start_d1; //delay start signal by two periods
 wire restart;
 assign restart = (~start_d1) & start_d0; //generate a pulse whenever posedge edge of start signal is detected
  
 always @(posedge clk)
 begin
   if (!resetn)
     begin
       start_d0 <= 0;
       start_d1 <= 0;
     end 
   else 
     begin
       start_d0 <= start;
       start_d1 <= start_d0;
     end   
 end
 
 
 
 //Dictate how DO read the RAM memories
 reg output_state; 
 always @ (posedge clk)
 begin
   if (!resetn)
     begin
       output_state <= 0;
       DO <= 32'd0; 
     end
   else 
     begin      
       if (output_state == 1) //restart pulse has been received
         begin
           DO <= ram_DO;         
         end
       else
         begin
           if (restart)
             output_state <= 1;
         end
     end
 end
 

 
 //Dictate advances of the RAM memories addresses
 reg [31:0] repeat_index;
 reg [31:0] counter; //clock counter for each index   
 reg [31:0] state;   
 always @(posedge clk)
 begin
   if (!resetn)
     begin
       repeat_index  <= repeat_number;
       counter       <= 0;
       state         <= 0;
       ram_addr      <= 0;
     end
   else 
     begin
       case (state)
       
         0: //wait for PC 
           begin
             if (reload)
               begin
                 state <= 1;
               end     
           end
           
         1: //RAM loading completed, Outputs remain at zero 
           begin
             if (restart) //pulse
               begin
                 state         <= 2;             
               end 
           end
           
         2: //executing
           begin //executing :start
             //2a: at last index && counter at maximum && repeat counter is at 1 && Continous is inactive 
             //go to State 3, all output values remain unchanged
             if      ( (ram_addr == (index_length-1)) && (counter == (ram_timing-1)) && (repeat_index <= 1) && (continuous == 0) ) 
               begin//start: 2a
                 state   <= 3;     
                 counter <= 0;                                                
               end//end: 2a
             //2b: at last index && counter at maximum && Continous signal is at true
             //go to index 0
             else if ( (ram_addr == (index_length-1)) && (counter == (ram_timing-1)) && (continuous == 1) ) 
               begin //2b:restart_the_time_sequence_at_index_0 :start 
                 counter       <= 0;
                 ram_addr      <= 0;         
               end //2b:restart_the_time_sequence_at_index_0 :end              
              //2c: at last index && last index finished executed && repeat index is >1 
             else if ( (ram_addr == (index_length-1)) && (counter == (ram_timing-1)) && (repeat_index > 1) )
               begin //restart the time sequence at index 0, repeat_index = repeat_index -1
                 repeat_index  <= repeat_index - 1;
                 counter       <= 0;
                 ram_addr      <= 0; 
               end
             //2d: while in each row sequence
             else if (counter < ram_timing-1)
               begin //while_in_each_row_sequence :start
                 counter     <= counter + 1;
                 ram_addr    <= ram_addr;
               end//while_in_each_row_sequence :end
             //2e: while in the end of each row sequence, except the last row sequence
             else    //(counter == ram_timing_data-1)
               begin
                 counter  <= 0;
                 ram_addr <= ram_addr + 1; 
               end
           end //executing :end
           
         3: //Output stay at previous value (not updating) while accepting reload, wait for restart pulse.
           begin//reloading: start
             if (restart)
               begin          
                 state <= 2;
                 repeat_index <= repeat_number;
                 ram_addr <= 0;
               end
           end//reloading: end
             
       endcase      
     end
 end
 
 
 
 
  //Dictage AOs behaviour, it is always lacked by one clock period from DO
 reg [31:0] AO_step_index; //AO step index, reset at every new AO sequence (row)
 reg [31:0] AO_index; // record the (DO) index where AO is active. 
 reg [31:0] counter_AO; //indication to update AO. reset for every AO step
 reg        output_stateAO; 
 always @(posedge clk)
 begin
   if (!resetn)
     begin
       AO_step_index  <= 0;
       AO_index       <= 0; 
       counter_AO     <= 0;
       ram_AO_addr    <= 0;
       output_stateAO <= 0;
       
       AO_c0          <= 0;
       AO_c1          <= 0;
       AO_c2          <= 0;
       AO_c3          <= 0;
       AO_c4          <= 0;
       AO_c5          <= 0;
       AO_c6          <= 0;
       AO_c7          <= 0;  
     end
   else
     begin
     if (output_stateAO == 1) //restart pulse has been received
       begin //executing_phase :start
         if (ram_DO[31]) 
           begin //AO_active :start
           
           //update_AO_output on every AO_step        
           if (counter_AO == 1)
             begin    
               if ((ram_AO_type_c0 == 0) || (AO_step_index == 0)) //constant
                 AO_c0 <= ram_AO_start_step_c0[31:16];
               else //assume only ramp
                 AO_c0 <= AO_c0 + ram_AO_start_step_c0[15:0];

               if ((ram_AO_type_c1 == 0) || (AO_step_index == 0)) //constant
                 AO_c1 <= ram_AO_start_step_c1[31:16];
               else //assume only ramp
                 AO_c1 <= AO_c1 + ram_AO_start_step_c1[15:0];
               
               if ((ram_AO_type_c2 == 0) || (AO_step_index == 0)) //constant
                 AO_c2 <= ram_AO_start_step_c2[31:16];
               else //assume only ramp
                 AO_c2 <= AO_c2 + ram_AO_start_step_c2[15:0];
               
               if ((ram_AO_type_c3 == 0) || (AO_step_index == 0)) //constant
                 AO_c3 <= ram_AO_start_step_c3[31:16];
               else //assume only ramp
                 AO_c3 <= AO_c3 + ram_AO_start_step_c3[15:0];
               
               if ((ram_AO_type_c4 == 0) || (AO_step_index == 0)) //constant
                 AO_c4 <= ram_AO_start_step_c4[31:16];
               else //assume only ramp
                 AO_c4 <= AO_c4 + ram_AO_start_step_c4[15:0];
               
               if ((ram_AO_type_c5 == 0) || (AO_step_index == 0)) //constant
                 AO_c5 <= ram_AO_start_step_c5[31:16];
               else //assume only ramp
                 AO_c5 <= AO_c5 + ram_AO_start_step_c5[15:0];
               
               if ((ram_AO_type_c6 == 0) || (AO_step_index == 0)) //constant
                 AO_c6 <= ram_AO_start_step_c6[31:16];
               else //assume only ramp
                 AO_c6 <= AO_c6 + ram_AO_start_step_c6[15:0];
               
               if ((ram_AO_type_c7 == 0) || (AO_step_index == 0)) //constant
                 AO_c7 <= ram_AO_start_step_c7[31:16];
               else //assume only ramp
                 AO_c7 <= AO_c7 + ram_AO_start_step_c7[15:0];    
             end
           //update_AO_output end
         
           //update_addresses_on_every_clock
           if ((AO_index != 0) && (ram_addr == 0)) 
             begin  //repeat_of_time_sequence :begin
               AO_step_index <= 0;
               AO_index      <= 0;
               counter_AO    <= 0;
               ram_AO_addr   <= 0;
             end  //repeat_of_time_sequence :end
           else if (ram_addr > AO_index)  
              begin //AOs_in_new_sequence :begin
               AO_step_index <= 0;
               AO_index    <= ram_addr; //update AO_index as DO_index
               counter_AO    <= 0;
               ram_AO_addr <= ram_AO_addr + 1;                           
             end  //AOs_in_new_sequence :end
           else
             begin //AOs_in_the_same_sequence :begin
               if (counter_AO >= AO_timeStep - 1) //AOs need to be update
                 begin
                   AO_step_index <= AO_step_index + 1;
                   counter_AO    <= 0;                                   
                 end
               else // AOs not need to update
                 begin
                   counter_AO <= counter_AO + 1;
                 end
             end  //AOs_in_the_same_sequence :end
               
           end//AO_active :end
           
         else //AO not active
           begin
             AO_step_index <= 0;
             AO_index      <= AO_index;
             counter_AO    <= 0;
             ram_AO_addr   <= ram_AO_addr;
           end   
                 
       end  //executing_phase :end
       
     else
       begin // restart pulse received. change output_stateAO to 1
         if (restart)
         output_stateAO <= 1;
       end      
     end
 end
 
          /*
          if ((AO_step_index == 0) && (ram_addr > AO_index)) //AOs not active
             begin
               AO_c0 <= AO_c0;
               AO_c1 <= AO_c1;
               AO_c2 <= AO_c2;
               AO_c3 <= AO_c3;
               AO_c4 <= AO_c4;
               AO_c5 <= AO_c5;
               AO_c6 <= AO_c6;
               AO_c7 <= AO_c7;
             end
           else 
           */
    
endmodule

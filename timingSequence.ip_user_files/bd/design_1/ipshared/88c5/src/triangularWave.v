`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2024 07:14:48 PM
// Design Name: 
// Module Name: triangularWave
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


module triangularWave (

        input aclk,
        input resetn,  
        output reg signed [15:0] data_out, 

        //from registers
        input        [31:0]  dt,
        input        [15:0]  da,
        input signed [15:0]  offset,
        input signed [15:0]  Amax,
        input                OnOff
        
    );
    
    reg        [31:0]  counter_timeStep;
    reg signed [16:0]  triangular_out; //extra 1 bit to prevent over flow
    reg                slope; //1: increasing, 0: decreasing
    
    //output of triangular wave module.
    always @ (posedge aclk)
    begin
      if (!resetn || !OnOff) // output at offset
        data_out <= offset;
      else if ((triangular_out+offset)>=Amax) // saturate at Amax
        data_out <= Amax;
      else if ((triangular_out+offset)<=-Amax) //saturate at -Amax
        data_out <= -Amax;
      else
        data_out <= triangular_out + offset;
    end
    
    always @ (posedge aclk)
    begin
      if (!resetn)
        counter_timeStep <= 32'b0;
      else if (counter_timeStep >= (dt-1))
        counter_timeStep <= 32'b0;
      else
        counter_timeStep <= counter_timeStep + 1'b1;
    end
    
    //output of triangular, without offset
    always @ (posedge aclk)
    begin
    
      if (!resetn)
        begin
          triangular_out <= 16'b0;
          slope <= 1'b1; 
        end
      
      // a new time step, and slope 1
      else if ( slope && counter_timeStep >= (dt-1)) 
        begin
          if (triangular_out >= Amax) // if output reaches Amax
            begin
              triangular_out <= triangular_out - da;
              slope <= 1'b0;
            end
          else //below Amax, keep increasing 
            begin
              triangular_out <= triangular_out +da;
              slope <= 1'b1;
            end
        end
        
       // a new time step, and slope 0
       else if (!slope && counter_timeStep >= (dt-1)) 
         begin
           if (triangular_out <= -Amax) // if output reaches -Amax
             begin
               triangular_out <= triangular_out +da;
               slope <= 1'b1;
             end
           else //above -Amax, keep decreasing
             begin
               triangular_out <= triangular_out -da;
               slope <= 1'b0;
             end
         end
       
       // in unit time step, dt not reaches yet 
       else 
         begin
           triangular_out <= triangular_out;
           slope <= slope;
         end
    end
    
    
endmodule
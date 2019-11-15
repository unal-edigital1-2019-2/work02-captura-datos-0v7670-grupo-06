`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:53:12 11/15/2019 
// Design Name: 
// Module Name:    flip_flop_d 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module flip_flop_d(Q, D, pl,Reset, Qbar);

    output  reg  Q=0;

    output   Qbar; 

    input   D, pl, Reset; 

    assign Qbar = ~Q; 


always @(posedge pl) 
  //if (pl==1)

    begin 

     if (Reset == 1) //If not at reset 

      Q = 0;

     else 

      Q = D;

    end 
always @(*) 	
    
if (Reset == 1) //If not at reset 
           begin 
      Q = 0;
   end


    endmodule

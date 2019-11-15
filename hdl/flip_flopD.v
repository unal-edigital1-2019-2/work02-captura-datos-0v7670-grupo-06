`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:29:44 11/15/2019 
// Design Name: 
// Module Name:    flip_flopD 
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
module flip_flopD (D,pl,async_reset,Q);
input D; // Data input 
input pl; // clock input 
input async_reset; // asynchronous reset high level
output reg Q=0; // output Q 
always @(posedge pl or posedge async_reset) 
begin
if(async_reset==1'b1)
  Q <= 1'b0; 
 else 
  Q <= D; 
end 
endmodule 

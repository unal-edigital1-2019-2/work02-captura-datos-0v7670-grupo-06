`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:43:39 11/25/2019 
// Design Name: 
// Module Name:    contador 
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
module contador(input pl, input rst,output reg [16:0] counter=0,
  output reg OK);
  
 always @(posedge rst) begin
 
if(pl==1 & counter<131073)begin
OK=1;
counter=counter+1;
end
else begin
OK=0;
end
end 
always @(negedge rst) begin
OK=0;
end
endmodule

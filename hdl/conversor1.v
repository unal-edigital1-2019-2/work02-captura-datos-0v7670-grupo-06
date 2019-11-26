`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:42:49 11/25/2019 
// Design Name: 
// Module Name:    conversor1 
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
module conversor1(input [7:0] datos,output reg [7:0] data, input pl,input rtcoun,
input ver,input ver2,output reg Z=0,output reg write=0);
reg [7:0] DP_RAM_data_in; 

reg f=0,x=0,y=0,w=0;
always @(*) 
begin//1
if(ver==1 & ver2==1 & pl==1)
begin//2
if( rtcoun==1)
begin
Z=0;
end
if( f==0 )
begin//3
DP_RAM_data_in [7:5]<=datos [7:5];
DP_RAM_data_in [4:2]<=datos [2:0];
x=1;
end//3	
end//2
end//1
always@(negedge pl)//flanco de bajada
begin//6
if (x==1)
begin
f=1;
x=0;
end
if (y==1 & f==1)
begin//5
data<=DP_RAM_data_in; //cargar dato
write=1;//escribir dato
f=0;
y=0;
w=1;
end//5
end//6

always@(posedge pl)
begin
if (f==1)
begin//4
DP_RAM_data_in[1:0]<={datos[4:3]};
y=1;
end//4
if(w==1)
begin
Z=1;
w=0;
write=0;
end
end

endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:52:24 11/14/2019 
// Design Name: 
// Module Name:    captura_de_datos 
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
module captura_de_datos(VSYNC,HREF,HSYNC,b,c,m);
input VSYNC,HREF,HSYNC,b,c;//declaracion
reg color [7:0];
//output    a;
output m;
//assign d=a;
wire w0,w1,w2,w3;
//initial count = 0;
//always @ (posedge clk) begin
 //   count <= count + 1'b1;
//end

flip_flopD m2 (.D(b), .Q(w0), .pl(VSYNC),.async_reset(c));
flip_flopD m3 (.D(w0), .Q(w1), .pl(HSYNC),.async_reset(w3));
flip_flopD m4 (.D(w1), .Q(w2), .pl(HREF),.async_reset(w3));
flip_flopD_bajada m5 (.D(w2), .Q(w3), .pl(HREF),.async_reset(w3));
assign m=w3;





endmodule

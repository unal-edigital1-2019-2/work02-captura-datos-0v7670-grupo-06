`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:39:13 11/25/2019 
// Design Name: 
// Module Name:    captura_datos_downsampler 
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
module captura_datos_downsampler(VSYNC,HREF,PCLK,datos,DATARAMIN,ADDRRAMIN,regW);
input VSYNC,HREF,PCLK;//declaracion,je
input [7:0] datos;
output [7:0] DATARAMIN;
output [14:0] ADDRRAMIN;
output  regW;
wire w0,w1,w2,w3,w4;
reg f1=1,f2=0;
flip_flopD m1 (.D(f1), .Q(w0), .pl(VSYNC),.async_reset(f2));
flip_flopD_bajada m2 (.D(w0), .Q(w1), .pl(VSYNC),.async_reset(f2));
conversor1 m3 (.ver(w1),.ver2(HREF),.datos(datos),.pl(PCLK),.rtcoun(w4),.Z(w3),.data(DATARAMIN),.write(regW));
contador m5(.pl(w3), .rst(PCLK),.OK(w4),.counter(ADDRRAMIN));
endmodule

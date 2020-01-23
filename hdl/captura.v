`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:    11:14:22 12/02/2019
// Design Name:
// Module Name:    cam_read
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
module cam_read #(
parameter AW = 15 // Cantidad de bits  de la direccin
)(
input pclk,
input rst,
input vsync,
input href,
input [7:0] px_data,

output reg [AW-1:0] mem_px_addr,
output reg [7:0]  mem_px_data,
output reg px_wr
   );

reg countData;

initial begin
countData <= 0;
mem_px_addr <= -1;
end

always @(posedge pclk)begin
if(!rst)begin
if(!vsync)begin
if(href)begin
if(countData == 0)begin
mem_px_data[7] <= px_data[7];
mem_px_data[6] <= px_data[6];
mem_px_data[5] <= px_data[5];
mem_px_data[4] <= px_data[2];
mem_px_data[3] <= px_data[1];
mem_px_data[2] <= px_data[0];
countData <= 1;
px_wr <= 0;
end
if(countData == 1)begin
mem_px_data[1] <= px_data[4];
mem_px_data[0] <= px_data[3];
px_wr <= 1;
mem_px_addr <= mem_px_addr + 1;
countData <= 0;
end
end else begin //ELSE DEL HREF
px_wr <= 0;
end
end else begin  //ELSE DE VSYNC
mem_px_addr <= 0;
px_wr <= 0;
end
end
end

//SI HAY RESET NO HACE NADA
endmodule

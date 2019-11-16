`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:16:48 11/12/2019 
// Design Name: 
// Module Name:    captura 
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

module captura( 
   input DATA0,
	input DATA1,
	input DATA2,
	input DATA3,
	input DATA4,
	input DATA5,
	input DATA6,
	input DATA7,
	input PCLK,
	input HREF,
	input VSYNC,
	
	output reg [7:0] DP_RAM_data_in,
	output reg [16:0] DP_RAM_addr_in,
	output reg DP_RAM_regW
   );
	
	reg count=1'b0;
	reg [7:0] rgb332;
	
	always@(posedge PCLK)
	begin
		if(HREF & ~VSYNC)
		begin			
			rgb332[0] = DATA0;
			rgb332[1] = DATA1;
			rgb332[2] = DATA2;
			rgb332[3] = DATA3;
			rgb332[4] = DATA4;
			rgb332[5] = DATA5;
			rgb332[6] = DATA6;
			rgb332[7] = DATA7;
			if (count==0)
			begin
				DP_RAM_data_in <= {rgb332[7:5],rgb332[2:0],DP_RAM_data_in[1:0]};
				DP_RAM_regW = 0;
			end
			else 
			begin
				DP_RAM_data_in <= {DP_RAM_data_in[7:2],rgb332[4:3]};
				DP_RAM_regW = 1;
			end
			count = count+1;	
		end
	end
	
	always@(negedge PCLK)
	begin
		if(HREF & ~VSYNC & (count == 1))
		begin
			DP_RAM_addr_in =DP_RAM_addr_in+1;
		end
	end


endmodule
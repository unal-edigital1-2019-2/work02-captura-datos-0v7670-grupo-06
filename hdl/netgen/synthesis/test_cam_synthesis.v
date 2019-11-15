////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: test_cam_synthesis.v
// /___/   /\     Timestamp: Thu Nov 14 16:50:59 2019
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim test_cam.ngc test_cam_synthesis.v 
// Device	: xc6slx9-3-tqg144
// Input file	: test_cam.ngc
// Output file	: /home/ivan/work02-captura-datos-0v7670-grupo-06/hdl/netgen/synthesis/test_cam_synthesis.v
// # of Modules	: 1
// Design Name	: test_cam
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module test_cam (
  clk, rst, VGA_Hsync_n, VGA_Vsync_n, CAM_xclk, CAM_pwdn, CAM_reset, VGA_R, VGA_G, VGA_B
);
  input clk;
  input rst;
  output VGA_Hsync_n;
  output VGA_Vsync_n;
  output CAM_xclk;
  output CAM_pwdn;
  output CAM_reset;
  output [3 : 0] VGA_R;
  output [3 : 0] VGA_G;
  output [3 : 0] VGA_B;
  wire clk_IBUFG_0;
  wire rst_IBUF_1;
  wire clk25M;
  wire CAM_xclk_OBUF_3;
  wire VGA_G_2_OBUF_4;
  wire VGA_B_2_OBUF_5;
  wire VGA_Hsync_n_OBUF_25;
  wire VGA_Vsync_n_OBUF_26;
  wire GND_1_o_GND_1_o_OR_32_o_42;
  wire N0;
  wire CAM_reset_OBUF_59;
  wire \clk25_24/clkfbout_buf ;
  wire \clk25_24/clkout1 ;
  wire \clk25_24/clkout0 ;
  wire \clk25_24/clkfbout ;
  wire \clk25_24/clkin1 ;
  wire N5;
  wire N7;
  wire N17;
  wire inst_LPM_FF_68;
  wire \VGA640x480/Mcount_countX_val2 ;
  wire \VGA640x480/Result<8>1 ;
  wire \VGA640x480/Result<7>1 ;
  wire \VGA640x480/Result<6>1 ;
  wire \VGA640x480/Result<5>1 ;
  wire \VGA640x480/Result<4>1 ;
  wire \VGA640x480/Result<3>1 ;
  wire \VGA640x480/Result<2>1 ;
  wire \VGA640x480/Result<1>1 ;
  wire \VGA640x480/Result<0>1 ;
  wire \VGA640x480/Mcount_countX_val ;
  wire N37;
  wire \VGA640x480/Mcount_countX_val21_110 ;
  wire N39;
  wire \VGA640x480/Mcount_countY_cy<7>_rt_131 ;
  wire \VGA640x480/Mcount_countY_cy<6>_rt_132 ;
  wire \VGA640x480/Mcount_countY_cy<5>_rt_133 ;
  wire \VGA640x480/Mcount_countY_cy<4>_rt_134 ;
  wire \VGA640x480/Mcount_countY_cy<3>_rt_135 ;
  wire \VGA640x480/Mcount_countY_cy<2>_rt_136 ;
  wire \VGA640x480/Mcount_countY_cy<1>_rt_137 ;
  wire \VGA640x480/Mcount_countX_cy<8>_rt_138 ;
  wire \VGA640x480/Mcount_countX_cy<7>_rt_139 ;
  wire \VGA640x480/Mcount_countX_cy<6>_rt_140 ;
  wire \VGA640x480/Mcount_countX_cy<5>_rt_141 ;
  wire \VGA640x480/Mcount_countX_cy<4>_rt_142 ;
  wire \VGA640x480/Mcount_countX_cy<3>_rt_143 ;
  wire \VGA640x480/Mcount_countX_cy<2>_rt_144 ;
  wire \VGA640x480/Mcount_countX_cy<1>_rt_145 ;
  wire \VGA640x480/Mcount_countY_xor<8>_rt_146 ;
  wire \VGA640x480/Mcount_countX_xor<9>_rt_147 ;
  wire NLW_Maddsub_n0026_CARRYOUTF_UNCONNECTED;
  wire NLW_Maddsub_n0026_CARRYOUT_UNCONNECTED;
  wire \NLW_Maddsub_n0026_BCOUT<17>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_BCOUT<16>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_BCOUT<15>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_BCOUT<14>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_BCOUT<13>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_BCOUT<12>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_BCOUT<11>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_BCOUT<10>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_BCOUT<9>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_BCOUT<8>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_BCOUT<7>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_BCOUT<6>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_BCOUT<5>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_BCOUT<4>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_BCOUT<3>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_BCOUT<2>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_BCOUT<1>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_BCOUT<0>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<47>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<46>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<45>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<44>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<43>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<42>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<41>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<40>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<39>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<38>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<37>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<36>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<35>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<34>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<33>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<32>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<31>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<30>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<29>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<28>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<27>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<26>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<25>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<24>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<23>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<22>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<21>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<20>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<19>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<18>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<17>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<16>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<15>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<14>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<13>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<12>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<11>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<10>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<9>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<8>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<7>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<6>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<5>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<4>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<3>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<2>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<1>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCIN<0>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<47>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<46>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<45>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<44>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<43>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<42>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<41>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<40>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<39>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<38>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<37>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<36>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<35>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<34>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<33>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<32>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<31>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<30>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<29>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<28>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<27>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<26>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<25>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<24>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<23>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<22>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<21>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<20>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<19>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<18>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<17>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<16>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_P<15>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<47>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<46>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<45>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<44>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<43>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<42>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<41>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<40>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<39>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<38>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<37>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<36>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<35>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<34>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<33>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<32>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<31>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<30>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<29>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<28>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<27>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<26>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<25>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<24>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<23>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<22>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<21>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<20>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<19>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<18>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<17>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<16>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<15>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<14>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<13>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<12>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<11>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<10>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<9>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<8>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<7>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<6>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<5>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<4>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<3>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<2>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<1>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_PCOUT<0>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<35>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<34>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<33>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<32>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<31>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<30>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<29>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<28>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<27>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<26>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<25>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<24>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<23>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<22>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<21>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<20>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<19>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<18>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<17>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<16>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<15>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<14>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<13>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<12>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<11>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<10>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<9>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<8>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<7>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<6>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<5>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<4>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<3>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<2>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<1>_UNCONNECTED ;
  wire \NLW_Maddsub_n0026_M<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIPA<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIPA<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIPA<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIPA<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOA<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIB<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOPA<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOPA<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOPA<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOPA<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIPB<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIPB<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIPB<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIPB<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOPB<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOPB<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOPB<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOPB<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DOB<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram2_DIA<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIPA<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIPA<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIPA<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIPA<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOA<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIB<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOPA<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOPA<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOPA<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOPA<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIPB<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIPB<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIPB<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIPB<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOPB<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOPB<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOPB<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOPB<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DOB<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram1_DIA<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIPA<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIPA<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIPA<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIPA<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOA<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIB<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOPA<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOPA<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOPA<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOPA<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIPB<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIPB<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIPB<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIPB<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOPB<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOPB<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOPB<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOPB<0>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DOB<1>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<31>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<30>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<29>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<28>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<27>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<26>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<25>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<24>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<23>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<22>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<21>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<20>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<19>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<18>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<17>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<16>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<15>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<14>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<13>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<12>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<11>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<10>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<9>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<8>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<7>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<6>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<5>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<4>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<3>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<2>_UNCONNECTED ;
  wire \NLW_DP_RAM/Mram_ram7_DIA<1>_UNCONNECTED ;
  wire \NLW_clk25_24/pll_base_inst_CLKOUT3_UNCONNECTED ;
  wire \NLW_clk25_24/pll_base_inst_CLKOUT4_UNCONNECTED ;
  wire \NLW_clk25_24/pll_base_inst_CLKOUT5_UNCONNECTED ;
  wire \NLW_clk25_24/pll_base_inst_CLKOUT2_UNCONNECTED ;
  wire \NLW_clk25_24/pll_base_inst_LOCKED_UNCONNECTED ;
  wire [9 : 0] \VGA640x480/countX ;
  wire [8 : 0] \VGA640x480/countY ;
  wire [14 : 0] n0020;
  wire [14 : 0] DP_RAM_addr_out;
  wire [7 : 0] \VGA640x480/Mcount_countY_cy ;
  wire [0 : 0] \VGA640x480/Mcount_countY_lut ;
  wire [8 : 0] \VGA640x480/Mcount_countX_cy ;
  wire [0 : 0] \VGA640x480/Mcount_countX_lut ;
  wire [9 : 0] \VGA640x480/Result ;
  VCC   XST_VCC (
    .P(N0)
  );
  GND   XST_GND (
    .G(CAM_reset_OBUF_59)
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .DREG ( 0 ),
    .MREG ( 0 ),
    .PREG ( 0 ),
    .CREG ( 1 ),
    .OPMODEREG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYOUTREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .RSTTYPE ( "SYNC" ))
  Maddsub_n0026 (
    .CECARRYIN(CAM_reset_OBUF_59),
    .RSTC(\VGA640x480/Mcount_countX_val ),
    .RSTCARRYIN(CAM_reset_OBUF_59),
    .CED(CAM_reset_OBUF_59),
    .RSTD(CAM_reset_OBUF_59),
    .CEOPMODE(CAM_reset_OBUF_59),
    .CEC(N0),
    .CARRYOUTF(NLW_Maddsub_n0026_CARRYOUTF_UNCONNECTED),
    .RSTOPMODE(CAM_reset_OBUF_59),
    .RSTM(CAM_reset_OBUF_59),
    .CLK(clk25M),
    .RSTB(CAM_reset_OBUF_59),
    .CEM(CAM_reset_OBUF_59),
    .CEB(CAM_reset_OBUF_59),
    .CARRYIN(CAM_reset_OBUF_59),
    .CEP(CAM_reset_OBUF_59),
    .CEA(CAM_reset_OBUF_59),
    .CARRYOUT(NLW_Maddsub_n0026_CARRYOUT_UNCONNECTED),
    .RSTA(CAM_reset_OBUF_59),
    .RSTP(CAM_reset_OBUF_59),
    .B({CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, 
CAM_reset_OBUF_59, CAM_reset_OBUF_59, \VGA640x480/countY [8], \VGA640x480/countY [7], \VGA640x480/countY [6], \VGA640x480/countY [5], 
\VGA640x480/countY [4], \VGA640x480/countY [3], \VGA640x480/countY [2], \VGA640x480/countY [1], \VGA640x480/countY [0]}),
    .BCOUT({\NLW_Maddsub_n0026_BCOUT<17>_UNCONNECTED , \NLW_Maddsub_n0026_BCOUT<16>_UNCONNECTED , \NLW_Maddsub_n0026_BCOUT<15>_UNCONNECTED , 
\NLW_Maddsub_n0026_BCOUT<14>_UNCONNECTED , \NLW_Maddsub_n0026_BCOUT<13>_UNCONNECTED , \NLW_Maddsub_n0026_BCOUT<12>_UNCONNECTED , 
\NLW_Maddsub_n0026_BCOUT<11>_UNCONNECTED , \NLW_Maddsub_n0026_BCOUT<10>_UNCONNECTED , \NLW_Maddsub_n0026_BCOUT<9>_UNCONNECTED , 
\NLW_Maddsub_n0026_BCOUT<8>_UNCONNECTED , \NLW_Maddsub_n0026_BCOUT<7>_UNCONNECTED , \NLW_Maddsub_n0026_BCOUT<6>_UNCONNECTED , 
\NLW_Maddsub_n0026_BCOUT<5>_UNCONNECTED , \NLW_Maddsub_n0026_BCOUT<4>_UNCONNECTED , \NLW_Maddsub_n0026_BCOUT<3>_UNCONNECTED , 
\NLW_Maddsub_n0026_BCOUT<2>_UNCONNECTED , \NLW_Maddsub_n0026_BCOUT<1>_UNCONNECTED , \NLW_Maddsub_n0026_BCOUT<0>_UNCONNECTED }),
    .PCIN({\NLW_Maddsub_n0026_PCIN<47>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<46>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<45>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCIN<44>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<43>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<42>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCIN<41>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<40>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<39>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCIN<38>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<37>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<36>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCIN<35>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<34>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<33>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCIN<32>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<31>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<30>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCIN<29>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<28>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<27>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCIN<26>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<25>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<24>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCIN<23>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<22>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<21>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCIN<20>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<19>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<18>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCIN<17>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<16>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<15>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCIN<14>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<13>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<12>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCIN<11>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<10>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<9>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCIN<8>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<7>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<6>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCIN<5>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<4>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<3>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCIN<2>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<1>_UNCONNECTED , \NLW_Maddsub_n0026_PCIN<0>_UNCONNECTED }),
    .C({CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, 
CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59
, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, 
CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59
, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, 
CAM_reset_OBUF_59, \VGA640x480/Result [9], \VGA640x480/Result [8], \VGA640x480/Result [7], \VGA640x480/Result [6], \VGA640x480/Result [5], 
\VGA640x480/Result [4], \VGA640x480/Result [3], \VGA640x480/Result [2], \VGA640x480/Result [1], \VGA640x480/Result [0]}),
    .P({\NLW_Maddsub_n0026_P<47>_UNCONNECTED , \NLW_Maddsub_n0026_P<46>_UNCONNECTED , \NLW_Maddsub_n0026_P<45>_UNCONNECTED , 
\NLW_Maddsub_n0026_P<44>_UNCONNECTED , \NLW_Maddsub_n0026_P<43>_UNCONNECTED , \NLW_Maddsub_n0026_P<42>_UNCONNECTED , 
\NLW_Maddsub_n0026_P<41>_UNCONNECTED , \NLW_Maddsub_n0026_P<40>_UNCONNECTED , \NLW_Maddsub_n0026_P<39>_UNCONNECTED , 
\NLW_Maddsub_n0026_P<38>_UNCONNECTED , \NLW_Maddsub_n0026_P<37>_UNCONNECTED , \NLW_Maddsub_n0026_P<36>_UNCONNECTED , 
\NLW_Maddsub_n0026_P<35>_UNCONNECTED , \NLW_Maddsub_n0026_P<34>_UNCONNECTED , \NLW_Maddsub_n0026_P<33>_UNCONNECTED , 
\NLW_Maddsub_n0026_P<32>_UNCONNECTED , \NLW_Maddsub_n0026_P<31>_UNCONNECTED , \NLW_Maddsub_n0026_P<30>_UNCONNECTED , 
\NLW_Maddsub_n0026_P<29>_UNCONNECTED , \NLW_Maddsub_n0026_P<28>_UNCONNECTED , \NLW_Maddsub_n0026_P<27>_UNCONNECTED , 
\NLW_Maddsub_n0026_P<26>_UNCONNECTED , \NLW_Maddsub_n0026_P<25>_UNCONNECTED , \NLW_Maddsub_n0026_P<24>_UNCONNECTED , 
\NLW_Maddsub_n0026_P<23>_UNCONNECTED , \NLW_Maddsub_n0026_P<22>_UNCONNECTED , \NLW_Maddsub_n0026_P<21>_UNCONNECTED , 
\NLW_Maddsub_n0026_P<20>_UNCONNECTED , \NLW_Maddsub_n0026_P<19>_UNCONNECTED , \NLW_Maddsub_n0026_P<18>_UNCONNECTED , 
\NLW_Maddsub_n0026_P<17>_UNCONNECTED , \NLW_Maddsub_n0026_P<16>_UNCONNECTED , \NLW_Maddsub_n0026_P<15>_UNCONNECTED , n0020[14], n0020[13], n0020[12], 
n0020[11], n0020[10], n0020[9], n0020[8], n0020[7], n0020[6], n0020[5], n0020[4], n0020[3], n0020[2], n0020[1], n0020[0]}),
    .OPMODE({CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, N0, N0, CAM_reset_OBUF_59, N0}),
    .D({CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, 
CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59
, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59}),
    .PCOUT({\NLW_Maddsub_n0026_PCOUT<47>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<46>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<45>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCOUT<44>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<43>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<42>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCOUT<41>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<40>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<39>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCOUT<38>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<37>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<36>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCOUT<35>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<34>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<33>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCOUT<32>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<31>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<30>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCOUT<29>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<28>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<27>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCOUT<26>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<25>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<24>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCOUT<23>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<22>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<21>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCOUT<20>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<19>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<18>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCOUT<17>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<16>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<15>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCOUT<14>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<13>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<12>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCOUT<11>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<10>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<9>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCOUT<8>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<7>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<6>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCOUT<5>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<4>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<3>_UNCONNECTED , 
\NLW_Maddsub_n0026_PCOUT<2>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<1>_UNCONNECTED , \NLW_Maddsub_n0026_PCOUT<0>_UNCONNECTED }),
    .A({CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, 
CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, N0, N0, N0, N0, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59}),
    .M({\NLW_Maddsub_n0026_M<35>_UNCONNECTED , \NLW_Maddsub_n0026_M<34>_UNCONNECTED , \NLW_Maddsub_n0026_M<33>_UNCONNECTED , 
\NLW_Maddsub_n0026_M<32>_UNCONNECTED , \NLW_Maddsub_n0026_M<31>_UNCONNECTED , \NLW_Maddsub_n0026_M<30>_UNCONNECTED , 
\NLW_Maddsub_n0026_M<29>_UNCONNECTED , \NLW_Maddsub_n0026_M<28>_UNCONNECTED , \NLW_Maddsub_n0026_M<27>_UNCONNECTED , 
\NLW_Maddsub_n0026_M<26>_UNCONNECTED , \NLW_Maddsub_n0026_M<25>_UNCONNECTED , \NLW_Maddsub_n0026_M<24>_UNCONNECTED , 
\NLW_Maddsub_n0026_M<23>_UNCONNECTED , \NLW_Maddsub_n0026_M<22>_UNCONNECTED , \NLW_Maddsub_n0026_M<21>_UNCONNECTED , 
\NLW_Maddsub_n0026_M<20>_UNCONNECTED , \NLW_Maddsub_n0026_M<19>_UNCONNECTED , \NLW_Maddsub_n0026_M<18>_UNCONNECTED , 
\NLW_Maddsub_n0026_M<17>_UNCONNECTED , \NLW_Maddsub_n0026_M<16>_UNCONNECTED , \NLW_Maddsub_n0026_M<15>_UNCONNECTED , 
\NLW_Maddsub_n0026_M<14>_UNCONNECTED , \NLW_Maddsub_n0026_M<13>_UNCONNECTED , \NLW_Maddsub_n0026_M<12>_UNCONNECTED , 
\NLW_Maddsub_n0026_M<11>_UNCONNECTED , \NLW_Maddsub_n0026_M<10>_UNCONNECTED , \NLW_Maddsub_n0026_M<9>_UNCONNECTED , 
\NLW_Maddsub_n0026_M<8>_UNCONNECTED , \NLW_Maddsub_n0026_M<7>_UNCONNECTED , \NLW_Maddsub_n0026_M<6>_UNCONNECTED , \NLW_Maddsub_n0026_M<5>_UNCONNECTED 
, \NLW_Maddsub_n0026_M<4>_UNCONNECTED , \NLW_Maddsub_n0026_M<3>_UNCONNECTED , \NLW_Maddsub_n0026_M<2>_UNCONNECTED , 
\NLW_Maddsub_n0026_M<1>_UNCONNECTED , \NLW_Maddsub_n0026_M<0>_UNCONNECTED })
  );
  FD   inst_LPM_FF (
    .C(clk25M),
    .D(DP_RAM_addr_out[14]),
    .Q(inst_LPM_FF_68)
  );
  BUFG   \clk25_24/clkout2_buf  (
    .O(CAM_xclk_OBUF_3),
    .I(\clk25_24/clkout1 )
  );
  BUFG   \clk25_24/clkout1_buf  (
    .O(clk25M),
    .I(\clk25_24/clkout0 )
  );
  BUFG   \clk25_24/clkf_buf  (
    .O(\clk25_24/clkfbout_buf ),
    .I(\clk25_24/clkfbout )
  );
  BUFG   \clk25_24/clkin1_buf  (
    .O(\clk25_24/clkin1 ),
    .I(clk_IBUFG_0)
  );
  XORCY   \VGA640x480/Mcount_countY_xor<8>  (
    .CI(\VGA640x480/Mcount_countY_cy [7]),
    .LI(\VGA640x480/Mcount_countY_xor<8>_rt_146 ),
    .O(\VGA640x480/Result<8>1 )
  );
  XORCY   \VGA640x480/Mcount_countY_xor<7>  (
    .CI(\VGA640x480/Mcount_countY_cy [6]),
    .LI(\VGA640x480/Mcount_countY_cy<7>_rt_131 ),
    .O(\VGA640x480/Result<7>1 )
  );
  MUXCY   \VGA640x480/Mcount_countY_cy<7>  (
    .CI(\VGA640x480/Mcount_countY_cy [6]),
    .DI(CAM_reset_OBUF_59),
    .S(\VGA640x480/Mcount_countY_cy<7>_rt_131 ),
    .O(\VGA640x480/Mcount_countY_cy [7])
  );
  XORCY   \VGA640x480/Mcount_countY_xor<6>  (
    .CI(\VGA640x480/Mcount_countY_cy [5]),
    .LI(\VGA640x480/Mcount_countY_cy<6>_rt_132 ),
    .O(\VGA640x480/Result<6>1 )
  );
  MUXCY   \VGA640x480/Mcount_countY_cy<6>  (
    .CI(\VGA640x480/Mcount_countY_cy [5]),
    .DI(CAM_reset_OBUF_59),
    .S(\VGA640x480/Mcount_countY_cy<6>_rt_132 ),
    .O(\VGA640x480/Mcount_countY_cy [6])
  );
  XORCY   \VGA640x480/Mcount_countY_xor<5>  (
    .CI(\VGA640x480/Mcount_countY_cy [4]),
    .LI(\VGA640x480/Mcount_countY_cy<5>_rt_133 ),
    .O(\VGA640x480/Result<5>1 )
  );
  MUXCY   \VGA640x480/Mcount_countY_cy<5>  (
    .CI(\VGA640x480/Mcount_countY_cy [4]),
    .DI(CAM_reset_OBUF_59),
    .S(\VGA640x480/Mcount_countY_cy<5>_rt_133 ),
    .O(\VGA640x480/Mcount_countY_cy [5])
  );
  XORCY   \VGA640x480/Mcount_countY_xor<4>  (
    .CI(\VGA640x480/Mcount_countY_cy [3]),
    .LI(\VGA640x480/Mcount_countY_cy<4>_rt_134 ),
    .O(\VGA640x480/Result<4>1 )
  );
  MUXCY   \VGA640x480/Mcount_countY_cy<4>  (
    .CI(\VGA640x480/Mcount_countY_cy [3]),
    .DI(CAM_reset_OBUF_59),
    .S(\VGA640x480/Mcount_countY_cy<4>_rt_134 ),
    .O(\VGA640x480/Mcount_countY_cy [4])
  );
  XORCY   \VGA640x480/Mcount_countY_xor<3>  (
    .CI(\VGA640x480/Mcount_countY_cy [2]),
    .LI(\VGA640x480/Mcount_countY_cy<3>_rt_135 ),
    .O(\VGA640x480/Result<3>1 )
  );
  MUXCY   \VGA640x480/Mcount_countY_cy<3>  (
    .CI(\VGA640x480/Mcount_countY_cy [2]),
    .DI(CAM_reset_OBUF_59),
    .S(\VGA640x480/Mcount_countY_cy<3>_rt_135 ),
    .O(\VGA640x480/Mcount_countY_cy [3])
  );
  XORCY   \VGA640x480/Mcount_countY_xor<2>  (
    .CI(\VGA640x480/Mcount_countY_cy [1]),
    .LI(\VGA640x480/Mcount_countY_cy<2>_rt_136 ),
    .O(\VGA640x480/Result<2>1 )
  );
  MUXCY   \VGA640x480/Mcount_countY_cy<2>  (
    .CI(\VGA640x480/Mcount_countY_cy [1]),
    .DI(CAM_reset_OBUF_59),
    .S(\VGA640x480/Mcount_countY_cy<2>_rt_136 ),
    .O(\VGA640x480/Mcount_countY_cy [2])
  );
  XORCY   \VGA640x480/Mcount_countY_xor<1>  (
    .CI(\VGA640x480/Mcount_countY_cy [0]),
    .LI(\VGA640x480/Mcount_countY_cy<1>_rt_137 ),
    .O(\VGA640x480/Result<1>1 )
  );
  MUXCY   \VGA640x480/Mcount_countY_cy<1>  (
    .CI(\VGA640x480/Mcount_countY_cy [0]),
    .DI(CAM_reset_OBUF_59),
    .S(\VGA640x480/Mcount_countY_cy<1>_rt_137 ),
    .O(\VGA640x480/Mcount_countY_cy [1])
  );
  XORCY   \VGA640x480/Mcount_countY_xor<0>  (
    .CI(CAM_reset_OBUF_59),
    .LI(\VGA640x480/Mcount_countY_lut [0]),
    .O(\VGA640x480/Result<0>1 )
  );
  MUXCY   \VGA640x480/Mcount_countY_cy<0>  (
    .CI(CAM_reset_OBUF_59),
    .DI(N0),
    .S(\VGA640x480/Mcount_countY_lut [0]),
    .O(\VGA640x480/Mcount_countY_cy [0])
  );
  XORCY   \VGA640x480/Mcount_countX_xor<9>  (
    .CI(\VGA640x480/Mcount_countX_cy [8]),
    .LI(\VGA640x480/Mcount_countX_xor<9>_rt_147 ),
    .O(\VGA640x480/Result [9])
  );
  XORCY   \VGA640x480/Mcount_countX_xor<8>  (
    .CI(\VGA640x480/Mcount_countX_cy [7]),
    .LI(\VGA640x480/Mcount_countX_cy<8>_rt_138 ),
    .O(\VGA640x480/Result [8])
  );
  MUXCY   \VGA640x480/Mcount_countX_cy<8>  (
    .CI(\VGA640x480/Mcount_countX_cy [7]),
    .DI(CAM_reset_OBUF_59),
    .S(\VGA640x480/Mcount_countX_cy<8>_rt_138 ),
    .O(\VGA640x480/Mcount_countX_cy [8])
  );
  XORCY   \VGA640x480/Mcount_countX_xor<7>  (
    .CI(\VGA640x480/Mcount_countX_cy [6]),
    .LI(\VGA640x480/Mcount_countX_cy<7>_rt_139 ),
    .O(\VGA640x480/Result [7])
  );
  MUXCY   \VGA640x480/Mcount_countX_cy<7>  (
    .CI(\VGA640x480/Mcount_countX_cy [6]),
    .DI(CAM_reset_OBUF_59),
    .S(\VGA640x480/Mcount_countX_cy<7>_rt_139 ),
    .O(\VGA640x480/Mcount_countX_cy [7])
  );
  XORCY   \VGA640x480/Mcount_countX_xor<6>  (
    .CI(\VGA640x480/Mcount_countX_cy [5]),
    .LI(\VGA640x480/Mcount_countX_cy<6>_rt_140 ),
    .O(\VGA640x480/Result [6])
  );
  MUXCY   \VGA640x480/Mcount_countX_cy<6>  (
    .CI(\VGA640x480/Mcount_countX_cy [5]),
    .DI(CAM_reset_OBUF_59),
    .S(\VGA640x480/Mcount_countX_cy<6>_rt_140 ),
    .O(\VGA640x480/Mcount_countX_cy [6])
  );
  XORCY   \VGA640x480/Mcount_countX_xor<5>  (
    .CI(\VGA640x480/Mcount_countX_cy [4]),
    .LI(\VGA640x480/Mcount_countX_cy<5>_rt_141 ),
    .O(\VGA640x480/Result [5])
  );
  MUXCY   \VGA640x480/Mcount_countX_cy<5>  (
    .CI(\VGA640x480/Mcount_countX_cy [4]),
    .DI(CAM_reset_OBUF_59),
    .S(\VGA640x480/Mcount_countX_cy<5>_rt_141 ),
    .O(\VGA640x480/Mcount_countX_cy [5])
  );
  XORCY   \VGA640x480/Mcount_countX_xor<4>  (
    .CI(\VGA640x480/Mcount_countX_cy [3]),
    .LI(\VGA640x480/Mcount_countX_cy<4>_rt_142 ),
    .O(\VGA640x480/Result [4])
  );
  MUXCY   \VGA640x480/Mcount_countX_cy<4>  (
    .CI(\VGA640x480/Mcount_countX_cy [3]),
    .DI(CAM_reset_OBUF_59),
    .S(\VGA640x480/Mcount_countX_cy<4>_rt_142 ),
    .O(\VGA640x480/Mcount_countX_cy [4])
  );
  XORCY   \VGA640x480/Mcount_countX_xor<3>  (
    .CI(\VGA640x480/Mcount_countX_cy [2]),
    .LI(\VGA640x480/Mcount_countX_cy<3>_rt_143 ),
    .O(\VGA640x480/Result [3])
  );
  MUXCY   \VGA640x480/Mcount_countX_cy<3>  (
    .CI(\VGA640x480/Mcount_countX_cy [2]),
    .DI(CAM_reset_OBUF_59),
    .S(\VGA640x480/Mcount_countX_cy<3>_rt_143 ),
    .O(\VGA640x480/Mcount_countX_cy [3])
  );
  XORCY   \VGA640x480/Mcount_countX_xor<2>  (
    .CI(\VGA640x480/Mcount_countX_cy [1]),
    .LI(\VGA640x480/Mcount_countX_cy<2>_rt_144 ),
    .O(\VGA640x480/Result [2])
  );
  MUXCY   \VGA640x480/Mcount_countX_cy<2>  (
    .CI(\VGA640x480/Mcount_countX_cy [1]),
    .DI(CAM_reset_OBUF_59),
    .S(\VGA640x480/Mcount_countX_cy<2>_rt_144 ),
    .O(\VGA640x480/Mcount_countX_cy [2])
  );
  XORCY   \VGA640x480/Mcount_countX_xor<1>  (
    .CI(\VGA640x480/Mcount_countX_cy [0]),
    .LI(\VGA640x480/Mcount_countX_cy<1>_rt_145 ),
    .O(\VGA640x480/Result [1])
  );
  MUXCY   \VGA640x480/Mcount_countX_cy<1>  (
    .CI(\VGA640x480/Mcount_countX_cy [0]),
    .DI(CAM_reset_OBUF_59),
    .S(\VGA640x480/Mcount_countX_cy<1>_rt_145 ),
    .O(\VGA640x480/Mcount_countX_cy [1])
  );
  XORCY   \VGA640x480/Mcount_countX_xor<0>  (
    .CI(CAM_reset_OBUF_59),
    .LI(\VGA640x480/Mcount_countX_lut [0]),
    .O(\VGA640x480/Result [0])
  );
  MUXCY   \VGA640x480/Mcount_countX_cy<0>  (
    .CI(CAM_reset_OBUF_59),
    .DI(N0),
    .S(\VGA640x480/Mcount_countX_lut [0]),
    .O(\VGA640x480/Mcount_countX_cy [0])
  );
  FDR   \VGA640x480/countX_0  (
    .C(clk25M),
    .D(\VGA640x480/Result [0]),
    .R(\VGA640x480/Mcount_countX_val ),
    .Q(\VGA640x480/countX [0])
  );
  FDRE   \VGA640x480/countY_8  (
    .C(clk25M),
    .CE(\VGA640x480/Mcount_countX_val2 ),
    .D(\VGA640x480/Result<8>1 ),
    .R(rst_IBUF_1),
    .Q(\VGA640x480/countY [8])
  );
  FDRE   \VGA640x480/countY_7  (
    .C(clk25M),
    .CE(\VGA640x480/Mcount_countX_val2 ),
    .D(\VGA640x480/Result<7>1 ),
    .R(rst_IBUF_1),
    .Q(\VGA640x480/countY [7])
  );
  FDRE   \VGA640x480/countY_6  (
    .C(clk25M),
    .CE(\VGA640x480/Mcount_countX_val2 ),
    .D(\VGA640x480/Result<6>1 ),
    .R(rst_IBUF_1),
    .Q(\VGA640x480/countY [6])
  );
  FDRE   \VGA640x480/countY_5  (
    .C(clk25M),
    .CE(\VGA640x480/Mcount_countX_val2 ),
    .D(\VGA640x480/Result<5>1 ),
    .R(rst_IBUF_1),
    .Q(\VGA640x480/countY [5])
  );
  FDRE   \VGA640x480/countY_4  (
    .C(clk25M),
    .CE(\VGA640x480/Mcount_countX_val2 ),
    .D(\VGA640x480/Result<4>1 ),
    .R(rst_IBUF_1),
    .Q(\VGA640x480/countY [4])
  );
  FDRE   \VGA640x480/countY_3  (
    .C(clk25M),
    .CE(\VGA640x480/Mcount_countX_val2 ),
    .D(\VGA640x480/Result<3>1 ),
    .R(rst_IBUF_1),
    .Q(\VGA640x480/countY [3])
  );
  FDRE   \VGA640x480/countY_2  (
    .C(clk25M),
    .CE(\VGA640x480/Mcount_countX_val2 ),
    .D(\VGA640x480/Result<2>1 ),
    .R(rst_IBUF_1),
    .Q(\VGA640x480/countY [2])
  );
  FDRE   \VGA640x480/countY_1  (
    .C(clk25M),
    .CE(\VGA640x480/Mcount_countX_val2 ),
    .D(\VGA640x480/Result<1>1 ),
    .R(rst_IBUF_1),
    .Q(\VGA640x480/countY [1])
  );
  FDRE   \VGA640x480/countY_0  (
    .C(clk25M),
    .CE(\VGA640x480/Mcount_countX_val2 ),
    .D(\VGA640x480/Result<0>1 ),
    .R(rst_IBUF_1),
    .Q(\VGA640x480/countY [0])
  );
  FDR   \VGA640x480/countX_8  (
    .C(clk25M),
    .D(\VGA640x480/Result [8]),
    .R(\VGA640x480/Mcount_countX_val ),
    .Q(\VGA640x480/countX [8])
  );
  FDR   \VGA640x480/countX_7  (
    .C(clk25M),
    .D(\VGA640x480/Result [7]),
    .R(\VGA640x480/Mcount_countX_val ),
    .Q(\VGA640x480/countX [7])
  );
  FDR   \VGA640x480/countX_9  (
    .C(clk25M),
    .D(\VGA640x480/Result [9]),
    .R(\VGA640x480/Mcount_countX_val ),
    .Q(\VGA640x480/countX [9])
  );
  FDR   \VGA640x480/countX_6  (
    .C(clk25M),
    .D(\VGA640x480/Result [6]),
    .R(\VGA640x480/Mcount_countX_val ),
    .Q(\VGA640x480/countX [6])
  );
  FDR   \VGA640x480/countX_5  (
    .C(clk25M),
    .D(\VGA640x480/Result [5]),
    .R(\VGA640x480/Mcount_countX_val ),
    .Q(\VGA640x480/countX [5])
  );
  FDR   \VGA640x480/countX_3  (
    .C(clk25M),
    .D(\VGA640x480/Result [3]),
    .R(\VGA640x480/Mcount_countX_val ),
    .Q(\VGA640x480/countX [3])
  );
  FDR   \VGA640x480/countX_2  (
    .C(clk25M),
    .D(\VGA640x480/Result [2]),
    .R(\VGA640x480/Mcount_countX_val ),
    .Q(\VGA640x480/countX [2])
  );
  FDR   \VGA640x480/countX_4  (
    .C(clk25M),
    .D(\VGA640x480/Result [4]),
    .R(\VGA640x480/Mcount_countX_val ),
    .Q(\VGA640x480/countX [4])
  );
  FDR   \VGA640x480/countX_1  (
    .C(clk25M),
    .D(\VGA640x480/Result [1]),
    .R(\VGA640x480/Mcount_countX_val ),
    .Q(\VGA640x480/countX [1])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mmux_DP_RAM_addr_out151 (
    .I0(GND_1_o_GND_1_o_OR_32_o_42),
    .I1(n0020[9]),
    .O(DP_RAM_addr_out[9])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mmux_DP_RAM_addr_out141 (
    .I0(GND_1_o_GND_1_o_OR_32_o_42),
    .I1(n0020[8]),
    .O(DP_RAM_addr_out[8])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_DP_RAM_addr_out131 (
    .I0(GND_1_o_GND_1_o_OR_32_o_42),
    .I1(n0020[7]),
    .O(DP_RAM_addr_out[7])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_DP_RAM_addr_out121 (
    .I0(GND_1_o_GND_1_o_OR_32_o_42),
    .I1(n0020[6]),
    .O(DP_RAM_addr_out[6])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_DP_RAM_addr_out111 (
    .I0(GND_1_o_GND_1_o_OR_32_o_42),
    .I1(n0020[5]),
    .O(DP_RAM_addr_out[5])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_DP_RAM_addr_out101 (
    .I0(GND_1_o_GND_1_o_OR_32_o_42),
    .I1(n0020[4]),
    .O(DP_RAM_addr_out[4])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_DP_RAM_addr_out91 (
    .I0(GND_1_o_GND_1_o_OR_32_o_42),
    .I1(n0020[3]),
    .O(DP_RAM_addr_out[3])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_DP_RAM_addr_out81 (
    .I0(GND_1_o_GND_1_o_OR_32_o_42),
    .I1(n0020[2]),
    .O(DP_RAM_addr_out[2])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_DP_RAM_addr_out71 (
    .I0(GND_1_o_GND_1_o_OR_32_o_42),
    .I1(n0020[1]),
    .O(DP_RAM_addr_out[1])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mmux_DP_RAM_addr_out61 (
    .I0(GND_1_o_GND_1_o_OR_32_o_42),
    .I1(n0020[14]),
    .O(DP_RAM_addr_out[14])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_DP_RAM_addr_out51 (
    .I0(GND_1_o_GND_1_o_OR_32_o_42),
    .I1(n0020[13]),
    .O(DP_RAM_addr_out[13])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_DP_RAM_addr_out41 (
    .I0(GND_1_o_GND_1_o_OR_32_o_42),
    .I1(n0020[12]),
    .O(DP_RAM_addr_out[12])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mmux_DP_RAM_addr_out31 (
    .I0(GND_1_o_GND_1_o_OR_32_o_42),
    .I1(n0020[11]),
    .O(DP_RAM_addr_out[11])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_DP_RAM_addr_out21 (
    .I0(GND_1_o_GND_1_o_OR_32_o_42),
    .I1(n0020[10]),
    .O(DP_RAM_addr_out[10])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mmux_DP_RAM_addr_out11 (
    .I0(GND_1_o_GND_1_o_OR_32_o_42),
    .I1(n0020[0]),
    .O(DP_RAM_addr_out[0])
  );
  LUT6 #(
    .INIT ( 64'h00D800D800D8D8D8 ))
  \VGA640x480/Mmux_pixelOut11  (
    .I0(inst_LPM_FF_68),
    .I1(N7),
    .I2(N5),
    .I3(\VGA640x480/countX [9]),
    .I4(\VGA640x480/countX [7]),
    .I5(\VGA640x480/countX [8]),
    .O(VGA_B_2_OBUF_5)
  );
  LUT6 #(
    .INIT ( 64'h00D800D800D8D8D8 ))
  \VGA640x480/Mmux_pixelOut41  (
    .I0(inst_LPM_FF_68),
    .I1(N7),
    .I2(N17),
    .I3(\VGA640x480/countX [9]),
    .I4(\VGA640x480/countX [7]),
    .I5(\VGA640x480/countX [8]),
    .O(VGA_G_2_OBUF_4)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \VGA640x480/Mcount_countX_val1  (
    .I0(rst_IBUF_1),
    .I1(\VGA640x480/Mcount_countX_val2 ),
    .O(\VGA640x480/Mcount_countX_val )
  );
  LUT6 #(
    .INIT ( 64'hFFFFD557FFFFFFFF ))
  \VGA640x480/Hsync_n1  (
    .I0(\VGA640x480/countX [9]),
    .I1(\VGA640x480/countX [5]),
    .I2(\VGA640x480/countX [6]),
    .I3(\VGA640x480/countX [4]),
    .I4(\VGA640x480/countX [8]),
    .I5(\VGA640x480/countX [7]),
    .O(VGA_Hsync_n_OBUF_25)
  );
  LUT6 #(
    .INIT ( 64'hFEEEEEEEEEEEEEEE ))
  GND_1_o_GND_1_o_OR_32_o_SW0 (
    .I0(\VGA640x480/countX [9]),
    .I1(\VGA640x480/countX [8]),
    .I2(\VGA640x480/countY [6]),
    .I3(\VGA640x480/countY [5]),
    .I4(\VGA640x480/countY [4]),
    .I5(\VGA640x480/countY [3]),
    .O(N37)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFA8 ))
  GND_1_o_GND_1_o_OR_32_o (
    .I0(\VGA640x480/countX [7]),
    .I1(\VGA640x480/countX [6]),
    .I2(\VGA640x480/countX [5]),
    .I3(\VGA640x480/countY [7]),
    .I4(N37),
    .I5(\VGA640x480/countY [8]),
    .O(GND_1_o_GND_1_o_OR_32_o_42)
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \VGA640x480/Mcount_countX_val21  (
    .I0(\VGA640x480/countX [3]),
    .I1(\VGA640x480/countX [4]),
    .I2(\VGA640x480/countX [0]),
    .I3(\VGA640x480/countX [1]),
    .I4(\VGA640x480/countX [2]),
    .O(\VGA640x480/Mcount_countX_val21_110 )
  );
  LUT6 #(
    .INIT ( 64'h8888888888888880 ))
  \VGA640x480/Mcount_countX_val22  (
    .I0(\VGA640x480/countX [8]),
    .I1(\VGA640x480/countX [9]),
    .I2(\VGA640x480/countX [5]),
    .I3(\VGA640x480/countX [6]),
    .I4(\VGA640x480/countX [7]),
    .I5(\VGA640x480/Mcount_countX_val21_110 ),
    .O(\VGA640x480/Mcount_countX_val2 )
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \VGA640x480/Vsync_n_SW0  (
    .I0(\VGA640x480/countY [2]),
    .I1(\VGA640x480/countY [3]),
    .I2(\VGA640x480/countY [1]),
    .O(N39)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFF7FFFFFFFFF ))
  \VGA640x480/Vsync_n  (
    .I0(\VGA640x480/countY [8]),
    .I1(\VGA640x480/countY [7]),
    .I2(\VGA640x480/countY [6]),
    .I3(N39),
    .I4(\VGA640x480/countY [4]),
    .I5(\VGA640x480/countY [5]),
    .O(VGA_Vsync_n_OBUF_26)
  );
  IBUFG   clk_IBUFG (
    .I(clk),
    .O(clk_IBUFG_0)
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_1)
  );
  OBUF   VGA_R_3_OBUF (
    .I(VGA_B_2_OBUF_5),
    .O(VGA_R[3])
  );
  OBUF   VGA_R_2_OBUF (
    .I(VGA_B_2_OBUF_5),
    .O(VGA_R[2])
  );
  OBUF   VGA_R_1_OBUF (
    .I(VGA_B_2_OBUF_5),
    .O(VGA_R[1])
  );
  OBUF   VGA_R_0_OBUF (
    .I(CAM_reset_OBUF_59),
    .O(VGA_R[0])
  );
  OBUF   VGA_G_3_OBUF (
    .I(VGA_B_2_OBUF_5),
    .O(VGA_G[3])
  );
  OBUF   VGA_G_2_OBUF (
    .I(VGA_G_2_OBUF_4),
    .O(VGA_G[2])
  );
  OBUF   VGA_G_1_OBUF (
    .I(VGA_B_2_OBUF_5),
    .O(VGA_G[1])
  );
  OBUF   VGA_G_0_OBUF (
    .I(CAM_reset_OBUF_59),
    .O(VGA_G[0])
  );
  OBUF   VGA_B_3_OBUF (
    .I(VGA_B_2_OBUF_5),
    .O(VGA_B[3])
  );
  OBUF   VGA_B_2_OBUF (
    .I(VGA_B_2_OBUF_5),
    .O(VGA_B[2])
  );
  OBUF   VGA_B_1_OBUF (
    .I(CAM_reset_OBUF_59),
    .O(VGA_B[1])
  );
  OBUF   VGA_B_0_OBUF (
    .I(CAM_reset_OBUF_59),
    .O(VGA_B[0])
  );
  OBUF   VGA_Hsync_n_OBUF (
    .I(VGA_Hsync_n_OBUF_25),
    .O(VGA_Hsync_n)
  );
  OBUF   VGA_Vsync_n_OBUF (
    .I(VGA_Vsync_n_OBUF_26),
    .O(VGA_Vsync_n)
  );
  OBUF   CAM_xclk_OBUF (
    .I(CAM_xclk_OBUF_3),
    .O(CAM_xclk)
  );
  OBUF   CAM_pwdn_OBUF (
    .I(CAM_reset_OBUF_59),
    .O(CAM_pwdn)
  );
  OBUF   CAM_reset_OBUF (
    .I(CAM_reset_OBUF_59),
    .O(CAM_reset)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countY_cy<7>_rt  (
    .I0(\VGA640x480/countY [7]),
    .O(\VGA640x480/Mcount_countY_cy<7>_rt_131 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countY_cy<6>_rt  (
    .I0(\VGA640x480/countY [6]),
    .O(\VGA640x480/Mcount_countY_cy<6>_rt_132 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countY_cy<5>_rt  (
    .I0(\VGA640x480/countY [5]),
    .O(\VGA640x480/Mcount_countY_cy<5>_rt_133 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countY_cy<4>_rt  (
    .I0(\VGA640x480/countY [4]),
    .O(\VGA640x480/Mcount_countY_cy<4>_rt_134 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countY_cy<3>_rt  (
    .I0(\VGA640x480/countY [3]),
    .O(\VGA640x480/Mcount_countY_cy<3>_rt_135 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countY_cy<2>_rt  (
    .I0(\VGA640x480/countY [2]),
    .O(\VGA640x480/Mcount_countY_cy<2>_rt_136 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countY_cy<1>_rt  (
    .I0(\VGA640x480/countY [1]),
    .O(\VGA640x480/Mcount_countY_cy<1>_rt_137 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countX_cy<8>_rt  (
    .I0(\VGA640x480/countX [8]),
    .O(\VGA640x480/Mcount_countX_cy<8>_rt_138 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countX_cy<7>_rt  (
    .I0(\VGA640x480/countX [7]),
    .O(\VGA640x480/Mcount_countX_cy<7>_rt_139 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countX_cy<6>_rt  (
    .I0(\VGA640x480/countX [6]),
    .O(\VGA640x480/Mcount_countX_cy<6>_rt_140 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countX_cy<5>_rt  (
    .I0(\VGA640x480/countX [5]),
    .O(\VGA640x480/Mcount_countX_cy<5>_rt_141 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countX_cy<4>_rt  (
    .I0(\VGA640x480/countX [4]),
    .O(\VGA640x480/Mcount_countX_cy<4>_rt_142 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countX_cy<3>_rt  (
    .I0(\VGA640x480/countX [3]),
    .O(\VGA640x480/Mcount_countX_cy<3>_rt_143 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countX_cy<2>_rt  (
    .I0(\VGA640x480/countX [2]),
    .O(\VGA640x480/Mcount_countX_cy<2>_rt_144 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countX_cy<1>_rt  (
    .I0(\VGA640x480/countX [1]),
    .O(\VGA640x480/Mcount_countX_cy<1>_rt_145 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countY_xor<8>_rt  (
    .I0(\VGA640x480/countY [8]),
    .O(\VGA640x480/Mcount_countY_xor<8>_rt_146 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA640x480/Mcount_countX_xor<9>_rt  (
    .I0(\VGA640x480/countX [9]),
    .O(\VGA640x480/Mcount_countX_xor<9>_rt_147 )
  );
  INV   \VGA640x480/Mcount_countY_lut<0>_INV_0  (
    .I(\VGA640x480/countY [0]),
    .O(\VGA640x480/Mcount_countY_lut [0])
  );
  INV   \VGA640x480/Mcount_countX_lut<0>_INV_0  (
    .I(\VGA640x480/countX [0]),
    .O(\VGA640x480/Mcount_countX_lut [0])
  );
  RAMB16BWER #(
    .INIT_00 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_01 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_02 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_03 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_04 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_05 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_06 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_07 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_08 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_09 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_26 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_27 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_28 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_29 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_2F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_30 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_31 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 1 ),
    .DATA_WIDTH_B ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  \DP_RAM/Mram_ram2  (
    .REGCEA(CAM_reset_OBUF_59),
    .CLKA(clk_IBUFG_0),
    .ENB(N0),
    .RSTB(CAM_reset_OBUF_59),
    .CLKB(clk25M),
    .REGCEB(CAM_reset_OBUF_59),
    .RSTA(CAM_reset_OBUF_59),
    .ENA(N0),
    .DIPA({\NLW_DP_RAM/Mram_ram2_DIPA<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIPA<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIPA<1>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIPA<0>_UNCONNECTED }),
    .WEA({CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59}),
    .DOA({\NLW_DP_RAM/Mram_ram2_DOA<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOA<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOA<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOA<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOA<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOA<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOA<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOA<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOA<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOA<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOA<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOA<0>_UNCONNECTED }),
    .ADDRA({CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, 
CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59}),
    .ADDRB({DP_RAM_addr_out[13], DP_RAM_addr_out[12], DP_RAM_addr_out[11], DP_RAM_addr_out[10], DP_RAM_addr_out[9], DP_RAM_addr_out[8], 
DP_RAM_addr_out[7], DP_RAM_addr_out[6], DP_RAM_addr_out[5], DP_RAM_addr_out[4], DP_RAM_addr_out[3], DP_RAM_addr_out[2], DP_RAM_addr_out[1], 
DP_RAM_addr_out[0]}),
    .DIB({\NLW_DP_RAM/Mram_ram2_DIB<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIB<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIB<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIB<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIB<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIB<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIB<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIB<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIB<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIB<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIB<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_DP_RAM/Mram_ram2_DOPA<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOPA<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOPA<1>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_DP_RAM/Mram_ram2_DIPB<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIPB<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIPB<1>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_DP_RAM/Mram_ram2_DOPB<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOPB<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOPB<1>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_DP_RAM/Mram_ram2_DOB<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOB<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOB<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOB<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOB<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOB<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOB<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOB<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOB<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOB<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOB<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOB<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOB<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOB<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOB<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOB<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOB<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOB<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOB<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOB<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOB<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOB<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOB<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOB<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOB<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOB<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOB<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOB<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOB<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DOB<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DOB<1>_UNCONNECTED , N7}),
    .WEB({CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59}),
    .DIA({\NLW_DP_RAM/Mram_ram2_DIA<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIA<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIA<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIA<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIA<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIA<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIA<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIA<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIA<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIA<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIA<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIA<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIA<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIA<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIA<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIA<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIA<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIA<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIA<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIA<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIA<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIA<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIA<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIA<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIA<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIA<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIA<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIA<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIA<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram2_DIA<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram2_DIA<1>_UNCONNECTED , CAM_reset_OBUF_59})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000 ),
    .INIT_0D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_10 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_11 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_12 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_13 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_14 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_15 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_16 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_17 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_18 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_20 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_21 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_22 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_23 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_24 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_25 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000 ),
    .INIT_26 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_27 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_28 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_29 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_30 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_31 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_32 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_33 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_34 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_35 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_36 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_37 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_38 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_39 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000 ),
    .INIT_3F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 1 ),
    .DATA_WIDTH_B ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  \DP_RAM/Mram_ram1  (
    .REGCEA(CAM_reset_OBUF_59),
    .CLKA(clk_IBUFG_0),
    .ENB(N0),
    .RSTB(CAM_reset_OBUF_59),
    .CLKB(clk25M),
    .REGCEB(CAM_reset_OBUF_59),
    .RSTA(CAM_reset_OBUF_59),
    .ENA(N0),
    .DIPA({\NLW_DP_RAM/Mram_ram1_DIPA<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIPA<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIPA<1>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIPA<0>_UNCONNECTED }),
    .WEA({CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59}),
    .DOA({\NLW_DP_RAM/Mram_ram1_DOA<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOA<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOA<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOA<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOA<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOA<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOA<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOA<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOA<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOA<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOA<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOA<0>_UNCONNECTED }),
    .ADDRA({CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, 
CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59}),
    .ADDRB({DP_RAM_addr_out[13], DP_RAM_addr_out[12], DP_RAM_addr_out[11], DP_RAM_addr_out[10], DP_RAM_addr_out[9], DP_RAM_addr_out[8], 
DP_RAM_addr_out[7], DP_RAM_addr_out[6], DP_RAM_addr_out[5], DP_RAM_addr_out[4], DP_RAM_addr_out[3], DP_RAM_addr_out[2], DP_RAM_addr_out[1], 
DP_RAM_addr_out[0]}),
    .DIB({\NLW_DP_RAM/Mram_ram1_DIB<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIB<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIB<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIB<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIB<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIB<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIB<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIB<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIB<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIB<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIB<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_DP_RAM/Mram_ram1_DOPA<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOPA<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOPA<1>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_DP_RAM/Mram_ram1_DIPB<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIPB<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIPB<1>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_DP_RAM/Mram_ram1_DOPB<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOPB<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOPB<1>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_DP_RAM/Mram_ram1_DOB<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOB<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOB<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOB<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOB<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOB<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOB<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOB<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOB<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOB<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOB<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOB<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOB<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOB<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOB<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOB<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOB<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOB<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOB<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOB<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOB<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOB<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOB<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOB<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOB<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOB<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOB<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOB<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOB<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DOB<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DOB<1>_UNCONNECTED , N5}),
    .WEB({CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59}),
    .DIA({\NLW_DP_RAM/Mram_ram1_DIA<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIA<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIA<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIA<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIA<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIA<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIA<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIA<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIA<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIA<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIA<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIA<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIA<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIA<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIA<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIA<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIA<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIA<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIA<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIA<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIA<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIA<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIA<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIA<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIA<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIA<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIA<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIA<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIA<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram1_DIA<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram1_DIA<1>_UNCONNECTED , CAM_reset_OBUF_59})
  );
  RAMB16BWER #(
    .INIT_00 ( 256'h0000800000200000080000020000000800000200000080000020000008000002 ),
    .INIT_01 ( 256'h0800000200000008000002000000800000200000080000020000000800000200 ),
    .INIT_02 ( 256'h0000020000008000002000000800000200000008000002000000800000200000 ),
    .INIT_03 ( 256'h0020000008000002000000080000020000008000002000000800000200000008 ),
    .INIT_04 ( 256'h0000000800000200000080000020000008000002000000080000020000008000 ),
    .INIT_05 ( 256'h0000800000200000080000020000000800000200000080000020000008000002 ),
    .INIT_06 ( 256'h0800000200000008000002000000800000200000080000020000000800000200 ),
    .INIT_07 ( 256'h0000020000008000002000000800000200000008000002000000800000200000 ),
    .INIT_08 ( 256'h0020000008000002000000080000020000008000002000000800000200000008 ),
    .INIT_09 ( 256'h0000000800000200000080000020000008000002000000080000020000008000 ),
    .INIT_0A ( 256'h0000800000200000080000020000000800000200000080000020000008000002 ),
    .INIT_0B ( 256'h0800000200000008000002000000800000200000080000020000000800000200 ),
    .INIT_0C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000008000002000000800000200000 ),
    .INIT_0D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_0F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_10 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_11 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_12 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_13 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_14 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_15 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_16 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_17 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_18 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_19 ( 256'h0000800000200000080000020000000800000200000080000020000008000002 ),
    .INIT_1A ( 256'h0800000200000008000002000000800000200000080000020000000800000200 ),
    .INIT_1B ( 256'h0000020000008000002000000800000200000008000002000000800000200000 ),
    .INIT_1C ( 256'h0020000008000002000000080000020000008000002000000800000200000008 ),
    .INIT_1D ( 256'h0000000800000200000080000020000008000002000000080000020000008000 ),
    .INIT_1E ( 256'h0000800000200000080000020000000800000200000080000020000008000002 ),
    .INIT_1F ( 256'h0800000200000008000002000000800000200000080000020000000800000200 ),
    .INIT_20 ( 256'h0000020000008000002000000800000200000008000002000000800000200000 ),
    .INIT_21 ( 256'h0020000008000002000000080000020000008000002000000800000200000008 ),
    .INIT_22 ( 256'h0000000800000200000080000020000008000002000000080000020000008000 ),
    .INIT_23 ( 256'h0000800000200000080000020000000800000200000080000020000008000002 ),
    .INIT_24 ( 256'h0800000200000008000002000000800000200000080000020000000800000200 ),
    .INIT_25 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000008000002000000800000200000 ),
    .INIT_26 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_27 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_28 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_29 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2A ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2B ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2C ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2D ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_2F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_30 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_31 ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .INIT_32 ( 256'h0000800000200000080000020000000800000200000080000020000008000002 ),
    .INIT_33 ( 256'h0800000200000008000002000000800000200000080000020000000800000200 ),
    .INIT_34 ( 256'h0000020000008000002000000800000200000008000002000000800000200000 ),
    .INIT_35 ( 256'h0020000008000002000000080000020000008000002000000800000200000008 ),
    .INIT_36 ( 256'h0000000800000200000080000020000008000002000000080000020000008000 ),
    .INIT_37 ( 256'h0000800000200000080000020000000800000200000080000020000008000002 ),
    .INIT_38 ( 256'h0800000200000008000002000000800000200000080000020000000800000200 ),
    .INIT_39 ( 256'h0000020000008000002000000800000200000008000002000000800000200000 ),
    .INIT_3A ( 256'h0020000008000002000000080000020000008000002000000800000200000008 ),
    .INIT_3B ( 256'h0000000800000200000080000020000008000002000000080000020000008000 ),
    .INIT_3C ( 256'h0000800000200000080000020000000800000200000080000020000008000002 ),
    .INIT_3D ( 256'h0800000200000008000002000000800000200000080000020000000800000200 ),
    .INIT_3E ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000008000002000000800000200000 ),
    .INIT_3F ( 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 1 ),
    .DATA_WIDTH_B ( 1 ),
    .DOA_REG ( 0 ),
    .DOB_REG ( 0 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 36'h000000000 ),
    .SRVAL_B ( 36'h000000000 ),
    .SIM_COLLISION_CHECK ( "ALL" ),
    .SIM_DEVICE ( "SPARTAN6" ),
    .INIT_FILE ( "NONE" ))
  \DP_RAM/Mram_ram7  (
    .REGCEA(CAM_reset_OBUF_59),
    .CLKA(clk_IBUFG_0),
    .ENB(N0),
    .RSTB(CAM_reset_OBUF_59),
    .CLKB(clk25M),
    .REGCEB(CAM_reset_OBUF_59),
    .RSTA(CAM_reset_OBUF_59),
    .ENA(N0),
    .DIPA({\NLW_DP_RAM/Mram_ram7_DIPA<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIPA<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIPA<1>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIPA<0>_UNCONNECTED }),
    .WEA({CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59}),
    .DOA({\NLW_DP_RAM/Mram_ram7_DOA<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOA<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOA<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOA<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOA<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOA<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOA<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOA<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOA<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOA<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOA<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOA<0>_UNCONNECTED }),
    .ADDRA({CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, 
CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59}),
    .ADDRB({DP_RAM_addr_out[13], DP_RAM_addr_out[12], DP_RAM_addr_out[11], DP_RAM_addr_out[10], DP_RAM_addr_out[9], DP_RAM_addr_out[8], 
DP_RAM_addr_out[7], DP_RAM_addr_out[6], DP_RAM_addr_out[5], DP_RAM_addr_out[4], DP_RAM_addr_out[3], DP_RAM_addr_out[2], DP_RAM_addr_out[1], 
DP_RAM_addr_out[0]}),
    .DIB({\NLW_DP_RAM/Mram_ram7_DIB<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIB<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIB<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIB<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIB<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIB<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIB<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIB<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIB<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIB<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIB<1>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIB<0>_UNCONNECTED }),
    .DOPA({\NLW_DP_RAM/Mram_ram7_DOPA<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOPA<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOPA<1>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOPA<0>_UNCONNECTED }),
    .DIPB({\NLW_DP_RAM/Mram_ram7_DIPB<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIPB<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIPB<1>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIPB<0>_UNCONNECTED }),
    .DOPB({\NLW_DP_RAM/Mram_ram7_DOPB<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOPB<2>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOPB<1>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOPB<0>_UNCONNECTED }),
    .DOB({\NLW_DP_RAM/Mram_ram7_DOB<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOB<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOB<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOB<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOB<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOB<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOB<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOB<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOB<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOB<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOB<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOB<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOB<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOB<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOB<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOB<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOB<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOB<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOB<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOB<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOB<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOB<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOB<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOB<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOB<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOB<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOB<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOB<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOB<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DOB<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DOB<1>_UNCONNECTED , N17}),
    .WEB({CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59, CAM_reset_OBUF_59}),
    .DIA({\NLW_DP_RAM/Mram_ram7_DIA<31>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIA<30>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIA<29>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIA<28>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIA<27>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIA<26>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIA<25>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIA<24>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIA<23>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIA<22>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIA<21>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIA<20>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIA<19>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIA<18>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIA<17>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIA<16>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIA<15>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIA<14>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIA<13>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIA<12>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIA<11>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIA<10>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIA<9>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIA<8>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIA<7>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIA<6>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIA<5>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIA<4>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIA<3>_UNCONNECTED , \NLW_DP_RAM/Mram_ram7_DIA<2>_UNCONNECTED , 
\NLW_DP_RAM/Mram_ram7_DIA<1>_UNCONNECTED , CAM_reset_OBUF_59})
  );
  PLL_BASE #(
    .BANDWIDTH ( "OPTIMIZED" ),
    .CLK_FEEDBACK ( "CLKFBOUT" ),
    .COMPENSATION ( "SYSTEM_SYNCHRONOUS" ),
    .RESET_ON_LOSS_OF_LOCK ( "FALSE" ),
    .CLKFBOUT_MULT ( 25 ),
    .CLKOUT0_DIVIDE ( 32 ),
    .CLKOUT1_DIVIDE ( 33 ),
    .CLKOUT2_DIVIDE ( 1 ),
    .CLKOUT3_DIVIDE ( 1 ),
    .CLKOUT4_DIVIDE ( 1 ),
    .CLKOUT5_DIVIDE ( 1 ),
    .DIVCLK_DIVIDE ( 1 ),
    .CLKFBOUT_PHASE ( 0.000000 ),
    .CLKIN_PERIOD ( 31.250000 ),
    .CLKOUT0_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT0_PHASE ( 0.000000 ),
    .CLKOUT1_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT1_PHASE ( 0.000000 ),
    .CLKOUT2_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT2_PHASE ( 0.000000 ),
    .CLKOUT3_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT3_PHASE ( 0.000000 ),
    .CLKOUT4_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT4_PHASE ( 0.000000 ),
    .CLKOUT5_DUTY_CYCLE ( 0.500000 ),
    .CLKOUT5_PHASE ( 0.000000 ),
    .REF_JITTER ( 0.010000 ))
  \clk25_24/pll_base_inst  (
    .CLKIN(\clk25_24/clkin1 ),
    .CLKFBIN(\clk25_24/clkfbout_buf ),
    .CLKOUT1(\clk25_24/clkout1 ),
    .CLKOUT0(\clk25_24/clkout0 ),
    .CLKFBOUT(\clk25_24/clkfbout ),
    .RST(rst_IBUF_1),
    .CLKOUT3(\NLW_clk25_24/pll_base_inst_CLKOUT3_UNCONNECTED ),
    .CLKOUT4(\NLW_clk25_24/pll_base_inst_CLKOUT4_UNCONNECTED ),
    .CLKOUT5(\NLW_clk25_24/pll_base_inst_CLKOUT5_UNCONNECTED ),
    .CLKOUT2(\NLW_clk25_24/pll_base_inst_CLKOUT2_UNCONNECTED ),
    .LOCKED(\NLW_clk25_24/pll_base_inst_LOCKED_UNCONNECTED )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif


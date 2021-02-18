// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1_AR72944 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Feb 18 19:03:03 2021
// Host        : TATE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/jsteward/work/vu9p-mb-playground/vu9p-mb-playground.srcs/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0_stub.v
// Design      : design_1_lmb_bram_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1_AR72944" *)
module design_1_lmb_bram_0(clka, rsta, ena, wea, addra, dina, douta, clkb, rstb, enb, 
  web, addrb, dinb, doutb, rsta_busy, rstb_busy)
/* synthesis syn_black_box black_box_pad_pin="clka,rsta,ena,wea[4:0],addra[31:0],dina[39:0],douta[39:0],clkb,rstb,enb,web[4:0],addrb[31:0],dinb[39:0],doutb[39:0],rsta_busy,rstb_busy" */;
  input clka;
  input rsta;
  input ena;
  input [4:0]wea;
  input [31:0]addra;
  input [39:0]dina;
  output [39:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [4:0]web;
  input [31:0]addrb;
  input [39:0]dinb;
  output [39:0]doutb;
  output rsta_busy;
  output rstb_busy;
endmodule

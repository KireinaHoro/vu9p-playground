// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Feb  4 21:18:33 2021
// Host        : TATE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/jsteward/work/vu9p-mb-playground/vu9p-mb-playground.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_stub.v
// Design      : design_1_clk_wiz_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_clk_wiz_0_1(sys_clk, reset, clk_in1_p, clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="sys_clk,reset,clk_in1_p,clk_in1_n" */;
  output sys_clk;
  input reset;
  input clk_in1_p;
  input clk_in1_n;
endmodule

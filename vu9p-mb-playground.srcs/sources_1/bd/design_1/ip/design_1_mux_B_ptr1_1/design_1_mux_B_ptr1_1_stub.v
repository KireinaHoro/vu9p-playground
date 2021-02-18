// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1_AR72944 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Feb 16 20:55:06 2021
// Host        : TATE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_mux_B_ptr1_1 -prefix
//               design_1_mux_B_ptr1_1_ design_1_bram_mux_A_id0_1_stub.v
// Design      : design_1_bram_mux_A_id0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bram_mux,Vivado 2019.1_AR72944" *)
module design_1_mux_B_ptr1_1(sel, clk0, rst0, address0, ce0, we0, d0, q0, clk1, rst1, 
  address1, ce1, we1, d1, q1, clk_o, rst_o, address_o, ce_o, we_o, d_o, q_o)
/* synthesis syn_black_box black_box_pad_pin="sel,clk0,rst0,address0[31:0],ce0,we0,d0[31:0],q0[31:0],clk1,rst1,address1[31:0],ce1,we1,d1[31:0],q1[31:0],clk_o,rst_o,address_o[31:0],ce_o,we_o,d_o[31:0],q_o[31:0]" */;
  input sel;
  input clk0;
  input rst0;
  input [31:0]address0;
  input ce0;
  input we0;
  input [31:0]d0;
  output [31:0]q0;
  input clk1;
  input rst1;
  input [31:0]address1;
  input ce1;
  input we1;
  input [31:0]d1;
  output [31:0]q1;
  output clk_o;
  output rst_o;
  output [31:0]address_o;
  output ce_o;
  output we_o;
  output [31:0]d_o;
  input [31:0]q_o;
endmodule

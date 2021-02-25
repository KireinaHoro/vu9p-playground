// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1_AR72944 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Feb 20 13:13:25 2021
// Host        : TATE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/jsteward/work/vu9p-mb-playground/vu9p-mb-playground.srcs/sources_1/bd/design_1/ip/design_1_sparseDemo_0_0/design_1_sparseDemo_0_0_stub.v
// Design      : design_1_sparseDemo_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sparseDemo,Vivado 2019.1_AR72944" *)
module design_1_sparseDemo_0_0(B_id_address0, B_id_ce0, B_id_q0, 
  B_val_address0, B_val_ce0, B_val_q0, C_address0, C_ce0, C_we0, C_d0, C_q0, clk, rst, start_in, 
  start_valid, start_ready, end_out, end_valid, end_ready, A_ptr_address0, A_ptr_ce0, A_ptr_we0, 
  A_ptr_dout0, A_ptr_din0, A_ptr_address1, A_ptr_ce1, A_ptr_we1, A_ptr_dout1, A_ptr_din1, 
  A_id_address0, A_id_ce0, A_id_we0, A_id_dout0, A_id_din0, A_id_address1, A_id_ce1, A_id_we1, 
  A_id_dout1, A_id_din1, A_val_address0, A_val_ce0, A_val_we0, A_val_dout0, A_val_din0, 
  A_val_address1, A_val_ce1, A_val_we1, A_val_dout1, A_val_din1, B_ptr_address0, B_ptr_ce0, 
  B_ptr_we0, B_ptr_dout0, B_ptr_din0, B_ptr_address1, B_ptr_ce1, B_ptr_we1, B_ptr_dout1, 
  B_ptr_din1)
/* synthesis syn_black_box black_box_pad_pin="B_id_address0[10:0],B_id_ce0,B_id_q0[31:0],B_val_address0[10:0],B_val_ce0,B_val_q0[31:0],C_address0[13:0],C_ce0,C_we0,C_d0[31:0],C_q0[31:0],clk,rst,start_in[0:0],start_valid,start_ready,end_out[31:0],end_valid,end_ready,A_ptr_address0[31:0],A_ptr_ce0,A_ptr_we0,A_ptr_dout0[31:0],A_ptr_din0[31:0],A_ptr_address1[31:0],A_ptr_ce1,A_ptr_we1,A_ptr_dout1[31:0],A_ptr_din1[31:0],A_id_address0[31:0],A_id_ce0,A_id_we0,A_id_dout0[31:0],A_id_din0[31:0],A_id_address1[31:0],A_id_ce1,A_id_we1,A_id_dout1[31:0],A_id_din1[31:0],A_val_address0[31:0],A_val_ce0,A_val_we0,A_val_dout0[31:0],A_val_din0[31:0],A_val_address1[31:0],A_val_ce1,A_val_we1,A_val_dout1[31:0],A_val_din1[31:0],B_ptr_address0[31:0],B_ptr_ce0,B_ptr_we0,B_ptr_dout0[31:0],B_ptr_din0[31:0],B_ptr_address1[31:0],B_ptr_ce1,B_ptr_we1,B_ptr_dout1[31:0],B_ptr_din1[31:0]" */;
  output [10:0]B_id_address0;
  output B_id_ce0;
  input [31:0]B_id_q0;
  output [10:0]B_val_address0;
  output B_val_ce0;
  input [31:0]B_val_q0;
  output [13:0]C_address0;
  output C_ce0;
  output C_we0;
  output [31:0]C_d0;
  input [31:0]C_q0;
  input clk;
  input rst;
  input [0:0]start_in;
  input start_valid;
  output start_ready;
  output [31:0]end_out;
  output end_valid;
  input end_ready;
  output [31:0]A_ptr_address0;
  output A_ptr_ce0;
  output A_ptr_we0;
  output [31:0]A_ptr_dout0;
  input [31:0]A_ptr_din0;
  output [31:0]A_ptr_address1;
  output A_ptr_ce1;
  output A_ptr_we1;
  output [31:0]A_ptr_dout1;
  input [31:0]A_ptr_din1;
  output [31:0]A_id_address0;
  output A_id_ce0;
  output A_id_we0;
  output [31:0]A_id_dout0;
  input [31:0]A_id_din0;
  output [31:0]A_id_address1;
  output A_id_ce1;
  output A_id_we1;
  output [31:0]A_id_dout1;
  input [31:0]A_id_din1;
  output [31:0]A_val_address0;
  output A_val_ce0;
  output A_val_we0;
  output [31:0]A_val_dout0;
  input [31:0]A_val_din0;
  output [31:0]A_val_address1;
  output A_val_ce1;
  output A_val_we1;
  output [31:0]A_val_dout1;
  input [31:0]A_val_din1;
  output [31:0]B_ptr_address0;
  output B_ptr_ce0;
  output B_ptr_we0;
  output [31:0]B_ptr_dout0;
  input [31:0]B_ptr_din0;
  output [31:0]B_ptr_address1;
  output B_ptr_ce1;
  output B_ptr_we1;
  output [31:0]B_ptr_dout1;
  input [31:0]B_ptr_din1;
endmodule

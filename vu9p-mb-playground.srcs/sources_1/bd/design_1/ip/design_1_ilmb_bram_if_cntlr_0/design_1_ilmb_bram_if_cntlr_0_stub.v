// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1_AR72944 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Feb 18 19:01:59 2021
// Host        : TATE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/jsteward/work/vu9p-mb-playground/vu9p-mb-playground.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_stub.v
// Design      : design_1_ilmb_bram_if_cntlr_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "lmb_bram_if_cntlr,Vivado 2019.1_AR72944" *)
module design_1_ilmb_bram_if_cntlr_0(LMB_Clk, LMB_Rst, LMB_ABus, LMB_WriteDBus, 
  LMB_AddrStrobe, LMB_ReadStrobe, LMB_WriteStrobe, LMB_BE, Sl_DBus, Sl_Ready, Sl_Wait, Sl_UE, 
  Sl_CE, BRAM_Rst_A, BRAM_Clk_A, BRAM_Addr_A, BRAM_EN_A, BRAM_WEN_A, BRAM_Dout_A, BRAM_Din_A, 
  S_AXI_CTRL_ACLK, S_AXI_CTRL_ARESETN, S_AXI_CTRL_AWADDR, S_AXI_CTRL_AWVALID, 
  S_AXI_CTRL_AWREADY, S_AXI_CTRL_WDATA, S_AXI_CTRL_WSTRB, S_AXI_CTRL_WVALID, 
  S_AXI_CTRL_WREADY, S_AXI_CTRL_BRESP, S_AXI_CTRL_BVALID, S_AXI_CTRL_BREADY, 
  S_AXI_CTRL_ARADDR, S_AXI_CTRL_ARVALID, S_AXI_CTRL_ARREADY, S_AXI_CTRL_RDATA, 
  S_AXI_CTRL_RRESP, S_AXI_CTRL_RVALID, S_AXI_CTRL_RREADY, UE, CE, Interrupt)
/* synthesis syn_black_box black_box_pad_pin="LMB_Clk,LMB_Rst,LMB_ABus[0:35],LMB_WriteDBus[0:31],LMB_AddrStrobe,LMB_ReadStrobe,LMB_WriteStrobe,LMB_BE[0:3],Sl_DBus[0:31],Sl_Ready,Sl_Wait,Sl_UE,Sl_CE,BRAM_Rst_A,BRAM_Clk_A,BRAM_Addr_A[0:31],BRAM_EN_A,BRAM_WEN_A[0:4],BRAM_Dout_A[0:39],BRAM_Din_A[0:39],S_AXI_CTRL_ACLK,S_AXI_CTRL_ARESETN,S_AXI_CTRL_AWADDR[31:0],S_AXI_CTRL_AWVALID,S_AXI_CTRL_AWREADY,S_AXI_CTRL_WDATA[31:0],S_AXI_CTRL_WSTRB[3:0],S_AXI_CTRL_WVALID,S_AXI_CTRL_WREADY,S_AXI_CTRL_BRESP[1:0],S_AXI_CTRL_BVALID,S_AXI_CTRL_BREADY,S_AXI_CTRL_ARADDR[31:0],S_AXI_CTRL_ARVALID,S_AXI_CTRL_ARREADY,S_AXI_CTRL_RDATA[31:0],S_AXI_CTRL_RRESP[1:0],S_AXI_CTRL_RVALID,S_AXI_CTRL_RREADY,UE,CE,Interrupt" */;
  input LMB_Clk;
  input LMB_Rst;
  input [0:35]LMB_ABus;
  input [0:31]LMB_WriteDBus;
  input LMB_AddrStrobe;
  input LMB_ReadStrobe;
  input LMB_WriteStrobe;
  input [0:3]LMB_BE;
  output [0:31]Sl_DBus;
  output Sl_Ready;
  output Sl_Wait;
  output Sl_UE;
  output Sl_CE;
  output BRAM_Rst_A;
  output BRAM_Clk_A;
  output [0:31]BRAM_Addr_A;
  output BRAM_EN_A;
  output [0:4]BRAM_WEN_A;
  output [0:39]BRAM_Dout_A;
  input [0:39]BRAM_Din_A;
  input S_AXI_CTRL_ACLK;
  input S_AXI_CTRL_ARESETN;
  input [31:0]S_AXI_CTRL_AWADDR;
  input S_AXI_CTRL_AWVALID;
  output S_AXI_CTRL_AWREADY;
  input [31:0]S_AXI_CTRL_WDATA;
  input [3:0]S_AXI_CTRL_WSTRB;
  input S_AXI_CTRL_WVALID;
  output S_AXI_CTRL_WREADY;
  output [1:0]S_AXI_CTRL_BRESP;
  output S_AXI_CTRL_BVALID;
  input S_AXI_CTRL_BREADY;
  input [31:0]S_AXI_CTRL_ARADDR;
  input S_AXI_CTRL_ARVALID;
  output S_AXI_CTRL_ARREADY;
  output [31:0]S_AXI_CTRL_RDATA;
  output [1:0]S_AXI_CTRL_RRESP;
  output S_AXI_CTRL_RVALID;
  input S_AXI_CTRL_RREADY;
  output UE;
  output CE;
  output Interrupt;
endmodule

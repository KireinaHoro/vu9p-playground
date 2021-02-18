// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Feb  4 21:18:55 2021
// Host        : TATE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/jsteward/work/vu9p-mb-playground/vu9p-mb-playground.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0_stub.v
// Design      : design_1_mdm_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "MDM,Vivado 2019.1_AR72956" *)
module design_1_mdm_1_0(S_AXI_ACLK, S_AXI_ARESETN, Interrupt, 
  Debug_SYS_Rst, S_AXI_AWADDR, S_AXI_AWVALID, S_AXI_AWREADY, S_AXI_WDATA, S_AXI_WSTRB, 
  S_AXI_WVALID, S_AXI_WREADY, S_AXI_BRESP, S_AXI_BVALID, S_AXI_BREADY, S_AXI_ARADDR, 
  S_AXI_ARVALID, S_AXI_ARREADY, S_AXI_RDATA, S_AXI_RRESP, S_AXI_RVALID, S_AXI_RREADY, 
  Dbg_Clk_0, Dbg_TDI_0, Dbg_TDO_0, Dbg_Reg_En_0, Dbg_Capture_0, Dbg_Shift_0, Dbg_Update_0, 
  Dbg_Rst_0, Dbg_Disable_0)
/* synthesis syn_black_box black_box_pad_pin="S_AXI_ACLK,S_AXI_ARESETN,Interrupt,Debug_SYS_Rst,S_AXI_AWADDR[3:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[3:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY,Dbg_Clk_0,Dbg_TDI_0,Dbg_TDO_0,Dbg_Reg_En_0[0:7],Dbg_Capture_0,Dbg_Shift_0,Dbg_Update_0,Dbg_Rst_0,Dbg_Disable_0" */;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  output Interrupt;
  output Debug_SYS_Rst;
  input [3:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [3:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  output Dbg_Clk_0;
  output Dbg_TDI_0;
  input Dbg_TDO_0;
  output [0:7]Dbg_Reg_En_0;
  output Dbg_Capture_0;
  output Dbg_Shift_0;
  output Dbg_Update_0;
  output Dbg_Rst_0;
  output Dbg_Disable_0;
endmodule

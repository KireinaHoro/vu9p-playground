// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1_AR72944 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Feb 24 18:45:23 2021
// Host        : TATE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_mux_A_ptr1_1 -prefix
//               design_1_mux_A_ptr1_1_ design_1_mux_A_val0_1_sim_netlist.v
// Design      : design_1_mux_A_val0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* AWIDTH = "32" *) (* DWIDTH = "32" *) 
module design_1_mux_A_ptr1_1_bram_mux
   (sel,
    clk0,
    rst0,
    address0,
    ce0,
    we0,
    d0,
    q0,
    clk1,
    rst1,
    address1,
    ce1,
    we1,
    d1,
    q1,
    clk_o,
    rst_o,
    address_o,
    ce_o,
    we_o,
    d_o,
    q_o);
  (* mark_debug = "true" *) input sel;
  input clk0;
  input rst0;
  (* mark_debug = "true" *) input [31:0]address0;
  (* mark_debug = "true" *) input ce0;
  (* mark_debug = "true" *) input we0;
  (* mark_debug = "true" *) input [31:0]d0;
  (* mark_debug = "true" *) output [31:0]q0;
  input clk1;
  input rst1;
  (* mark_debug = "true" *) input [31:0]address1;
  (* mark_debug = "true" *) input ce1;
  (* mark_debug = "true" *) input we1;
  (* mark_debug = "true" *) input [31:0]d1;
  (* mark_debug = "true" *) output [31:0]q1;
  output clk_o;
  output rst_o;
  (* mark_debug = "true" *) output [31:0]address_o;
  (* mark_debug = "true" *) output ce_o;
  (* mark_debug = "true" *) output we_o;
  (* mark_debug = "true" *) output [31:0]d_o;
  (* mark_debug = "true" *) input [31:0]q_o;

  (* MARK_DEBUG *) wire [31:0]address0;
  (* MARK_DEBUG *) wire [31:0]address1;
  (* MARK_DEBUG *) wire [31:0]address_o;
  (* MARK_DEBUG *) wire ce0;
  (* MARK_DEBUG *) wire ce1;
  (* MARK_DEBUG *) wire ce_o;
  wire clk0;
  (* MARK_DEBUG *) wire [31:0]d0;
  (* MARK_DEBUG *) wire [31:0]d1;
  (* MARK_DEBUG *) wire [31:0]d_o;
  (* MARK_DEBUG *) (* RTL_KEEP = "yes" *) wire [31:0]q_o;
  wire rst0;
  (* MARK_DEBUG *) wire sel;
  (* MARK_DEBUG *) wire we0;
  (* MARK_DEBUG *) wire we1;
  (* MARK_DEBUG *) wire we_o;

  assign clk_o = clk0;
  assign q0[31:0] = q_o;
  assign q1[31:0] = q_o;
  assign rst_o = rst0;
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_1
       (.I0(address1[31]),
        .I1(address0[31]),
        .I2(sel),
        .O(address_o[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_10
       (.I0(address1[22]),
        .I1(address0[22]),
        .I2(sel),
        .O(address_o[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_11
       (.I0(address1[21]),
        .I1(address0[21]),
        .I2(sel),
        .O(address_o[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_12
       (.I0(address1[20]),
        .I1(address0[20]),
        .I2(sel),
        .O(address_o[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_13
       (.I0(address1[19]),
        .I1(address0[19]),
        .I2(sel),
        .O(address_o[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_14
       (.I0(address1[18]),
        .I1(address0[18]),
        .I2(sel),
        .O(address_o[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_15
       (.I0(address1[17]),
        .I1(address0[17]),
        .I2(sel),
        .O(address_o[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_16
       (.I0(address1[16]),
        .I1(address0[16]),
        .I2(sel),
        .O(address_o[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_17
       (.I0(address1[15]),
        .I1(address0[15]),
        .I2(sel),
        .O(address_o[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_18
       (.I0(address1[14]),
        .I1(address0[14]),
        .I2(sel),
        .O(address_o[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_19
       (.I0(address1[13]),
        .I1(address0[13]),
        .I2(sel),
        .O(address_o[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_2
       (.I0(address1[30]),
        .I1(address0[30]),
        .I2(sel),
        .O(address_o[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_20
       (.I0(address1[12]),
        .I1(address0[12]),
        .I2(sel),
        .O(address_o[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_21
       (.I0(address1[11]),
        .I1(address0[11]),
        .I2(sel),
        .O(address_o[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_22
       (.I0(address1[10]),
        .I1(address0[10]),
        .I2(sel),
        .O(address_o[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_23
       (.I0(address1[9]),
        .I1(address0[9]),
        .I2(sel),
        .O(address_o[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_24
       (.I0(address1[8]),
        .I1(address0[8]),
        .I2(sel),
        .O(address_o[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_25
       (.I0(address1[7]),
        .I1(address0[7]),
        .I2(sel),
        .O(address_o[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_26
       (.I0(address1[6]),
        .I1(address0[6]),
        .I2(sel),
        .O(address_o[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_27
       (.I0(address1[5]),
        .I1(address0[5]),
        .I2(sel),
        .O(address_o[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_28
       (.I0(address1[4]),
        .I1(address0[4]),
        .I2(sel),
        .O(address_o[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_29
       (.I0(address1[3]),
        .I1(address0[3]),
        .I2(sel),
        .O(address_o[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_3
       (.I0(address1[29]),
        .I1(address0[29]),
        .I2(sel),
        .O(address_o[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_30
       (.I0(address1[2]),
        .I1(address0[2]),
        .I2(sel),
        .O(address_o[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_31
       (.I0(address1[1]),
        .I1(address0[1]),
        .I2(sel),
        .O(address_o[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_32
       (.I0(address1[0]),
        .I1(address0[0]),
        .I2(sel),
        .O(address_o[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_4
       (.I0(address1[28]),
        .I1(address0[28]),
        .I2(sel),
        .O(address_o[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_5
       (.I0(address1[27]),
        .I1(address0[27]),
        .I2(sel),
        .O(address_o[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_6
       (.I0(address1[26]),
        .I1(address0[26]),
        .I2(sel),
        .O(address_o[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_7
       (.I0(address1[25]),
        .I1(address0[25]),
        .I2(sel),
        .O(address_o[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_8
       (.I0(address1[24]),
        .I1(address0[24]),
        .I2(sel),
        .O(address_o[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    address_o_inferred_i_9
       (.I0(address1[23]),
        .I1(address0[23]),
        .I2(sel),
        .O(address_o[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    ce_o_inferred_i_1
       (.I0(ce1),
        .I1(sel),
        .I2(ce0),
        .O(ce_o));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_1
       (.I0(d1[31]),
        .I1(d0[31]),
        .I2(sel),
        .O(d_o[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_10
       (.I0(d1[22]),
        .I1(d0[22]),
        .I2(sel),
        .O(d_o[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_11
       (.I0(d1[21]),
        .I1(d0[21]),
        .I2(sel),
        .O(d_o[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_12
       (.I0(d1[20]),
        .I1(d0[20]),
        .I2(sel),
        .O(d_o[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_13
       (.I0(d1[19]),
        .I1(d0[19]),
        .I2(sel),
        .O(d_o[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_14
       (.I0(d1[18]),
        .I1(d0[18]),
        .I2(sel),
        .O(d_o[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_15
       (.I0(d1[17]),
        .I1(d0[17]),
        .I2(sel),
        .O(d_o[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_16
       (.I0(d1[16]),
        .I1(d0[16]),
        .I2(sel),
        .O(d_o[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_17
       (.I0(d1[15]),
        .I1(d0[15]),
        .I2(sel),
        .O(d_o[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_18
       (.I0(d1[14]),
        .I1(d0[14]),
        .I2(sel),
        .O(d_o[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_19
       (.I0(d1[13]),
        .I1(d0[13]),
        .I2(sel),
        .O(d_o[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_2
       (.I0(d1[30]),
        .I1(d0[30]),
        .I2(sel),
        .O(d_o[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_20
       (.I0(d1[12]),
        .I1(d0[12]),
        .I2(sel),
        .O(d_o[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_21
       (.I0(d1[11]),
        .I1(d0[11]),
        .I2(sel),
        .O(d_o[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_22
       (.I0(d1[10]),
        .I1(d0[10]),
        .I2(sel),
        .O(d_o[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_23
       (.I0(d1[9]),
        .I1(d0[9]),
        .I2(sel),
        .O(d_o[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_24
       (.I0(d1[8]),
        .I1(d0[8]),
        .I2(sel),
        .O(d_o[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_25
       (.I0(d1[7]),
        .I1(d0[7]),
        .I2(sel),
        .O(d_o[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_26
       (.I0(d1[6]),
        .I1(d0[6]),
        .I2(sel),
        .O(d_o[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_27
       (.I0(d1[5]),
        .I1(d0[5]),
        .I2(sel),
        .O(d_o[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_28
       (.I0(d1[4]),
        .I1(d0[4]),
        .I2(sel),
        .O(d_o[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_29
       (.I0(d1[3]),
        .I1(d0[3]),
        .I2(sel),
        .O(d_o[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_3
       (.I0(d1[29]),
        .I1(d0[29]),
        .I2(sel),
        .O(d_o[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_30
       (.I0(d1[2]),
        .I1(d0[2]),
        .I2(sel),
        .O(d_o[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_31
       (.I0(d1[1]),
        .I1(d0[1]),
        .I2(sel),
        .O(d_o[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_32
       (.I0(d1[0]),
        .I1(d0[0]),
        .I2(sel),
        .O(d_o[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_4
       (.I0(d1[28]),
        .I1(d0[28]),
        .I2(sel),
        .O(d_o[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_5
       (.I0(d1[27]),
        .I1(d0[27]),
        .I2(sel),
        .O(d_o[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_6
       (.I0(d1[26]),
        .I1(d0[26]),
        .I2(sel),
        .O(d_o[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_7
       (.I0(d1[25]),
        .I1(d0[25]),
        .I2(sel),
        .O(d_o[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_8
       (.I0(d1[24]),
        .I1(d0[24]),
        .I2(sel),
        .O(d_o[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    d_o_inferred_i_9
       (.I0(d1[23]),
        .I1(d0[23]),
        .I2(sel),
        .O(d_o[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    we_o_inferred_i_1
       (.I0(we1),
        .I1(sel),
        .I2(we0),
        .O(we_o));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_mux_A_val0_1,bram_mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "bram_mux,Vivado 2019.1_AR72944" *) 
(* NotValidForBitStream *)
module design_1_mux_A_ptr1_1
   (sel,
    clk0,
    rst0,
    address0,
    ce0,
    we0,
    d0,
    q0,
    clk1,
    rst1,
    address1,
    ce1,
    we1,
    d1,
    q1,
    clk_o,
    rst_o,
    address_o,
    ce_o,
    we_o,
    d_o,
    q_o);
  input sel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 S_CTRL CLK" *) input clk0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 S_CTRL RST" *) input rst0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 S_CTRL ADDR" *) input [31:0]address0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 S_CTRL EN" *) input ce0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 S_CTRL WE" *) input we0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 S_CTRL DIN" *) input [31:0]d0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 S_CTRL DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_CTRL, MEM_SIZE 16384, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) output [31:0]q0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 S_AUX CLK" *) input clk1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 S_AUX RST" *) input rst1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 S_AUX ADDR" *) input [31:0]address1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 S_AUX EN" *) input ce1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 S_AUX WE" *) input we1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 S_AUX DIN" *) input [31:0]d1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 S_AUX DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AUX, MEM_SIZE 16384, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) output [31:0]q1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 M CLK" *) output clk_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 M RST" *) output rst_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 M ADDR" *) output [31:0]address_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 M EN" *) output ce_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 M WE" *) output we_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 M DIN" *) output [31:0]d_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 M DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M, MEM_SIZE 16384, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_LATENCY 1" *) input [31:0]q_o;

  wire [31:0]address0;
  wire [31:0]address1;
  wire [31:0]address_o;
  wire ce0;
  wire ce1;
  wire ce_o;
  wire clk0;
  wire clk1;
  wire clk_o;
  wire [31:0]d0;
  wire [31:0]d1;
  wire [31:0]d_o;
  wire [31:0]q0;
  wire [31:0]q1;
  wire [31:0]q_o;
  wire rst0;
  wire rst1;
  wire rst_o;
  wire sel;
  wire we0;
  wire we1;
  wire we_o;

  (* AWIDTH = "32" *) 
  (* DWIDTH = "32" *) 
  design_1_mux_A_ptr1_1_bram_mux inst
       (.address0(address0),
        .address1(address1),
        .address_o(address_o),
        .ce0(ce0),
        .ce1(ce1),
        .ce_o(ce_o),
        .clk0(clk0),
        .clk1(clk1),
        .clk_o(clk_o),
        .d0(d0),
        .d1(d1),
        .d_o(d_o),
        .q0(q0),
        .q1(q1),
        .q_o(q_o),
        .rst0(rst0),
        .rst1(rst1),
        .rst_o(rst_o),
        .sel(sel),
        .we0(we0),
        .we1(we1),
        .we_o(we_o));
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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

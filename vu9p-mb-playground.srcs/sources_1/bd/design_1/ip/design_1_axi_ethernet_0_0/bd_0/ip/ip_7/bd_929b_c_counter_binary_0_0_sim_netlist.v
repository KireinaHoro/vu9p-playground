// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Feb  4 21:18:44 2021
// Host        : TATE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jsteward/work/vu9p-mb-playground/vu9p-mb-playground.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_7/bd_929b_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_929b_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module bd_929b_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "virtexuplus" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_13 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1100000000000000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1100000000000000000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
(* C_XDEVICEFAMILY = "virtexuplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "virtexuplus" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_13_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QXTcKhvJQ36apRGqcZ01ETccoOr8Vjn1EcZ5lvUzYDU7BxEBOaXR9ViXf8+phXfwwnwFno7Wdw5k
+Xb+WAVGoC7FeMkuC/so4WgeiQZHbeTk2sU++DvJUzwvdEcfVUKqhqbwRVvZniisfy5nB5BWNiRp
hBJjq1//qijX2mvpsr29/cfv7ORpTxTADNFmdVrXpPX81a3KlkKdigxLdTkRvvPx6p8Iw0crhpAq
Pzsa/zyPx7FfNh0ib3WGzHilexLgWZmBNw5vwqq36iAJ8FtYYbAcO1ZxYNHLXxxnMgxVAnB/CpLE
C9cSBIZS+tRAD3uvS6fRbOlSN65a2w9WUQlkbQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6OY07AvrrCpmHJA1JAO+5HS3yage6IwFqJ/hU5S1WE7mwHuzBkck5u7DF9lE81BRz16u9a4eXkJd
0EhbTnRJAAhp3nWgAc9TziUQjNPDEXEGxbN5oxG0beQuoRwWweVKKhCttYAgm9IIFfZr1seiTtqn
4krgQCNpDXzME6u0lrwFu2fOmlZFqca91rt4/2X98yUgWQcPS9osdUcdYB8u/NRvURQH02etjFLi
IAN6sL6iXak7q53NHCIjXzjTUmJEmNSomA3kXwp7Cqym6ES0w0EQyWoD+xnht/9RU0Xn2eVGD5Zc
gJxU587iNCLwgcOYACinLmIhZnOacO6chScYEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
8Ao=
`pragma protect end_protected
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

// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Feb  4 21:18:48 2021
// Host        : TATE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jsteward/work/vu9p-mb-playground/vu9p-mb-playground.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_6/bd_929b_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_929b_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_shift_ram_0_0,c_shift_ram_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module bd_929b_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "virtexuplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_13 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "virtexuplus" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_13
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "virtexuplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_13_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
klQ5h9hgPT4p1YBkLUYG8lguTKRhX0z2xODTfvC0iZ4ANS2ufXQ4XxirL31R7wyoNNR1hd7rMjwq
bhFP3bRYRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
m0Wn8/fGtoK5/3nNxNBBvNhfylkjw8jAoTERkIzypaD+FUTSQmf52TpAbVY1LPDo/g6d8tzIrR8n
vZ2G5ckAbcwDRGFF5wpZ/kzyANCTceWo7S+WbzLbzhWkG5fkJbJk/tafbSvqruxodmgtrUI2IZDv
n7Mrf4GRIdC1iTgv+oM=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mC2bSkADVOO0t7I1BTHPnOuMcPIdeypycvBkfsUtXFD/WSov2Pt6qF5xMTcs6woq+465yEDvey00
mpX9JC1ypEuHaZI+dtH7s+A4vYLXy34kFLryTKJtqycAy6XqNtTegvy4giaDFwDn7LgsamHSf/4D
cVGL06Ul6gm+ZOMvzok6Y9TBltlEkZOZ4GncKspHPcn3EJar4GdDxKcPll1RqSFbA2m7bWz6jPV3
uOD6IWnIflyobdLIsuB8hse3kjXBG5sl6X8AP4armpo9TNNnRIRG2FoI6g16Sj6zldS9XF54ge/w
jnsP0vce7kfzvP1LjtFrWdW0raW61dIddZVz5A==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LC8srWyP8+H+elFwWxNw8UhEF94Tx3vV4OlwBcwFszd9xuvwYRipLEwY4ar7HEoCwJI7beW6k6I1
ntJSXGEnPMgIDe7PadSQIz6gi9ErRHWRhWD6bEDNd/ZjFQuOakXk78jzxOTKuOpQ+ExjdHImyPzK
mDR0BnkVc/QiSO7zpOf3yjx9Vzb0Fba6OgXg0iLPz1MUr0ahYIc0MAkw4pRBo6IH5ilqVbkgNQcT
G4z/0OSzsBxipE9o1elAez7CnehtEQ66g6i3JpIIwqwnpZNQ9otSnS8LN/spRcQLOUuBq9ynGkPL
sF7EUF1gLkTFFMGgnZgawWi0V0jhiHQkJuLKPQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ijV0yStg7uRIl3uzK8/hlbIaWGHa9aPC5Eu/o1vErrwtArYsGFt3RCyG/S90FB6jkuLgqwPR8ZlQ
P9t/F2FWmEkwwjGbdrRKFfpbkjh5HVn0vvLKCP3SiVHXCOWxxb5z8BV+yCNdpgdnsHFecK1M8ydQ
C530kRu3UD1LcnZcWJi41LcJAc5rvlw/SP1gbl+I1qsRNEHsb+MK5vyjgwBZAqKyqi7/UK1VEPdq
myeWeCRrU0GqEq5y/PHBMknv1SqNe0d5qzG1rmAtC4df+iivMCc9xuHsCA7iqoe+ZKnMmnA/8F6+
nY+gx8AQNplCeFxWppKH952fIYplHtE2rKQyVQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
saHlQAxOuJkLItpv5N3fJoJP3EdR34QNYHtUBFx7fcQy8HAUaZ/9Tlt2kfpn9r/pk1MmJ7uf4z73
LyaG/PWw7v3yH/KIVSLeIxiaSHoVfdWH1/RDH6k3DTDNbWSJDOjGSvMTThUKe899F8IXTD5jKxCh
frGB3Io0W4klQV7ADEw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RFiy0rrSiVrZMC725S3XkUSDuMS7Z+xog1sOwADnIBmdCChtYLUQVO9oPjXIujfg3bBFTH3qzII3
Y63fFMSZnnzk+ups3RPMBqEPPdMQSwlpDzsvhCOwYHe/rsOPZvqd7lL6QOKoA3mS9TZIP+mOaTKd
vzQiVyfS0rs+QHdJcw49jD5y7Dc3clQHD9xZMAMUHa5v8hzX4IOcnkSUOLpsZptR/WM7rcMnTzCL
x6m2UC+xSrwrb5vEz9cePMHx9NJyO2DBG0HTEDzGQQkrOCJJjvBxtB3r/E7/3eWGHvMwphSJnfCd
PfvYXz88X+ZVCW9dTNfc75jI7ogVMSunmtUuMw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d70w2TO11VucAkLR3+B1tkS4Rsaa2NlXAvzbdsM4t6q2O8qTcrZN/u7bUsShbqkV2ZzTuST0rWZV
A9PZ0stfptIrkAXhMxYWrzy66B8uMNivswFxXWUfhk1xO+RkHxcZqFOxp6lwz8MosL8d2xfleDPp
0c9s1P+Xck/OsnuotNFdxFjHN0JDs/U+sEOc9ZeCMt73TxDTOC4VZ3FaWbV+JzrrzWnX7C8xAK62
9vkgKyCW87houLM7ngqe1rPoNz+vjHHbgRdiCWE9V89DLOMdrSE44ycxd5tYu+Om4N+Himpjw+hc
ReL9h6lEadVZDDmFzJ86Y1o092D+y8g2auAHWQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MvaA1CspUSdqeiaSi0OB7yzIOhT9viTxqwPuXVCXiP8FHpDfJMuvaGdF46gJAhBSgi2aIVxE3fk/
DuwACfiffTuuFncnsvA79XyVzYnMhMUqYwoEu7yPpu7D1CZ/xgrLufPPMX3GTuAABWpDa9ET5LQ3
OZ9UeuW5PdNiPg+0KitW41bjZDYSs0riJ2XKtpv1Wei200rLEZ3YgTU4SYDyNHzlmdaix5jEY630
oOquIjUVe/YjZgL9YHo0ehXHuFqXNdpBYqIGYu7a1Ilv+MH2V/R5wCg4AXxorwjygryp2Dn39s1T
8uISlYYIvY38eLwzxSh7jCO8J8KYqyvB9DXnWw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4656)
`pragma protect data_block
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
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

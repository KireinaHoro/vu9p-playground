// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Feb  4 21:40:20 2021
// Host        : TATE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/jsteward/work/vu9p-mb-playground/vu9p-mb-playground.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/design_1_axi_ethernet_0_0_sim_netlist.v
// Design      : design_1_axi_ethernet_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_ethernet_0_0,bd_929b,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bd_929b,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_axi_ethernet_0_0
   (s_axi_lite_resetn,
    s_axi_lite_clk,
    mac_irq,
    axis_clk,
    axi_txd_arstn,
    axi_txc_arstn,
    axi_rxd_arstn,
    axi_rxs_arstn,
    interrupt,
    signal_detect,
    clk125_out,
    clk312_out,
    rst_125_out,
    riu_valid_3,
    riu_valid_2,
    riu_valid_1,
    riu_prsnt_3,
    riu_prsnt_2,
    riu_prsnt_1,
    riu_rddata_3,
    riu_rddata_2,
    riu_rddata_1,
    tx_dly_rdy_1,
    rx_dly_rdy_1,
    tx_vtc_rdy_1,
    rx_vtc_rdy_1,
    tx_dly_rdy_2,
    rx_dly_rdy_2,
    tx_vtc_rdy_2,
    rx_vtc_rdy_2,
    tx_dly_rdy_3,
    rx_dly_rdy_3,
    tx_vtc_rdy_3,
    rx_vtc_rdy_3,
    tx_logic_reset,
    rx_logic_reset,
    rx_locked,
    tx_locked,
    tx_bsc_rst_out,
    rx_bsc_rst_out,
    tx_bs_rst_out,
    rx_bs_rst_out,
    tx_rst_dly_out,
    rx_rst_dly_out,
    tx_bsc_en_vtc_out,
    tx_bs_en_vtc_out,
    rx_bsc_en_vtc_out,
    rx_bs_en_vtc_out,
    riu_clk_out,
    riu_wr_en_out,
    tx_pll_clk_out,
    rx_pll_clk_out,
    tx_rdclk_out,
    riu_addr_out,
    riu_wr_data_out,
    riu_nibble_sel_out,
    rx_btval_1,
    rx_btval_2,
    rx_btval_3,
    phy_rst_n,
    s_axi_araddr,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axis_txc_tdata,
    s_axis_txc_tkeep,
    s_axis_txc_tlast,
    s_axis_txc_tready,
    s_axis_txc_tvalid,
    s_axis_txd_tdata,
    s_axis_txd_tkeep,
    s_axis_txd_tlast,
    s_axis_txd_tready,
    s_axis_txd_tvalid,
    m_axis_rxd_tdata,
    m_axis_rxd_tkeep,
    m_axis_rxd_tlast,
    m_axis_rxd_tready,
    m_axis_rxd_tvalid,
    m_axis_rxs_tdata,
    m_axis_rxs_tkeep,
    m_axis_rxs_tlast,
    m_axis_rxs_tready,
    m_axis_rxs_tvalid,
    sgmii_rxn,
    sgmii_rxp,
    sgmii_txn,
    sgmii_txp,
    mdio_mdc,
    mdio_mdio_i,
    mdio_mdio_o,
    mdio_mdio_t,
    lvds_clk_clk_n,
    lvds_clk_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.s_axi_lite_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.s_axi_lite_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.s_axi_lite_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.s_axi_lite_clk, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_lite_resetn, INSERT_VIP 0, ASSOCIATED_CLKEN CE" *) input s_axi_lite_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.mac_irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.mac_irq, SENSITIVITY EDGE_RISING, PortWidth 1" *) output mac_irq;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.axis_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.axis_clk, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, ASSOCIATED_BUSIF m_axis_rxd:m_axis_rxs:s_axis_txc:s_axis_txd, ASSOCIATED_RESET axi_rxd_arstn:axi_rxs_arstn:axi_txc_arstn:axi_txd_arstn, INSERT_VIP 0" *) input axis_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.axi_txd_arstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.axi_txd_arstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_txd_arstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.axi_txc_arstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.axi_txc_arstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_txc_arstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.axi_rxd_arstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.axi_rxd_arstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_rxd_arstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.axi_rxs_arstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.axi_rxs_arstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_rxs_arstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  input signal_detect;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.clk125_out CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.clk125_out, FREQ_HZ 125000000, PHASE 0, CLK_DOMAIN bd_929b_pcs_pma_0_clk125_out, ASSOCIATED_RESET rst_125_out, INSERT_VIP 0" *) output clk125_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.clk312_out CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.clk312_out, FREQ_HZ 312500000, PHASE 0, CLK_DOMAIN bd_929b_pcs_pma_0_clk312_out, INSERT_VIP 0" *) output clk312_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.rst_125_out RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.rst_125_out, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output rst_125_out;
  input riu_valid_3;
  input riu_valid_2;
  input riu_valid_1;
  input riu_prsnt_3;
  input riu_prsnt_2;
  input riu_prsnt_1;
  input [15:0]riu_rddata_3;
  input [15:0]riu_rddata_2;
  input [15:0]riu_rddata_1;
  input tx_dly_rdy_1;
  input rx_dly_rdy_1;
  input tx_vtc_rdy_1;
  input rx_vtc_rdy_1;
  input tx_dly_rdy_2;
  input rx_dly_rdy_2;
  input tx_vtc_rdy_2;
  input rx_vtc_rdy_2;
  input tx_dly_rdy_3;
  input rx_dly_rdy_3;
  input tx_vtc_rdy_3;
  input rx_vtc_rdy_3;
  output tx_logic_reset;
  output rx_logic_reset;
  output rx_locked;
  output tx_locked;
  output tx_bsc_rst_out;
  output rx_bsc_rst_out;
  output tx_bs_rst_out;
  output rx_bs_rst_out;
  output tx_rst_dly_out;
  output rx_rst_dly_out;
  output tx_bsc_en_vtc_out;
  output tx_bs_en_vtc_out;
  output rx_bsc_en_vtc_out;
  output rx_bs_en_vtc_out;
  output riu_clk_out;
  output riu_wr_en_out;
  output tx_pll_clk_out;
  output rx_pll_clk_out;
  output tx_rdclk_out;
  output [5:0]riu_addr_out;
  output [15:0]riu_wr_data_out;
  output [1:0]riu_nibble_sel_out;
  output [8:0]rx_btval_1;
  output [8:0]rx_btval_2;
  output [8:0]rx_btval_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.phy_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.phy_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0, BOARD.ASSOCIATED_PARAM PHYRST_BOARD_INTERFACE" *) output [0:0]phy_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [17:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [17:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 18, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txc TDATA" *) input [31:0]s_axis_txc_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txc TKEEP" *) input [3:0]s_axis_txc_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txc TLAST" *) input s_axis_txc_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txc TREADY" *) output s_axis_txc_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txc TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_txc, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_txc_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txd TDATA" *) input [31:0]s_axis_txd_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txd TKEEP" *) input [3:0]s_axis_txd_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txd TLAST" *) input s_axis_txd_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txd TREADY" *) output s_axis_txd_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txd TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_txd, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_txd_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxd TDATA" *) output [31:0]m_axis_rxd_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxd TKEEP" *) output [3:0]m_axis_rxd_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxd TLAST" *) output m_axis_rxd_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxd TREADY" *) input m_axis_rxd_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxd TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_rxd, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_rxd_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxs TDATA" *) output [31:0]m_axis_rxs_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxs TKEEP" *) output [3:0]m_axis_rxs_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxs TLAST" *) output m_axis_rxs_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxs TREADY" *) input m_axis_rxs_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxs TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_rxs, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_rxs_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii RXN" *) input sgmii_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii RXP" *) input sgmii_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii TXN" *) output sgmii_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii TXP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sgmii, BOARD.ASSOCIATED_PARAM ETHERNET_BOARD_INTERFACE" *) output sgmii_txp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio MDC" *) output mdio_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio MDIO_I" *) input mdio_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio MDIO_O" *) output mdio_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio MDIO_T" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mdio, CAN_DEBUG false, BOARD.ASSOCIATED_PARAM MDIO_BOARD_INTERFACE" *) output mdio_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lvds_clk CLK_N" *) input lvds_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lvds_clk CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lvds_clk, CAN_DEBUG false, FREQ_HZ 625000000, TYPE ETH_LVDS_CLK, BOARD.ASSOCIATED_PARAM DIFFCLK_BOARD_INTERFACE" *) input lvds_clk_clk_p;

  wire axi_rxd_arstn;
  wire axi_rxs_arstn;
  wire axi_txc_arstn;
  wire axi_txd_arstn;
  wire axis_clk;
  wire clk125_out;
  wire clk312_out;
  wire interrupt;
  wire lvds_clk_clk_n;
  wire lvds_clk_clk_p;
  wire [31:0]m_axis_rxd_tdata;
  wire [3:0]m_axis_rxd_tkeep;
  wire m_axis_rxd_tlast;
  wire m_axis_rxd_tready;
  wire m_axis_rxd_tvalid;
  wire [31:0]m_axis_rxs_tdata;
  wire [3:0]m_axis_rxs_tkeep;
  wire m_axis_rxs_tlast;
  wire m_axis_rxs_tready;
  wire m_axis_rxs_tvalid;
  wire mac_irq;
  wire mdio_mdc;
  wire mdio_mdio_i;
  wire mdio_mdio_o;
  wire mdio_mdio_t;
  wire [0:0]phy_rst_n;
  wire [5:0]riu_addr_out;
  wire riu_clk_out;
  wire [1:0]riu_nibble_sel_out;
  wire riu_prsnt_1;
  wire riu_prsnt_2;
  wire riu_prsnt_3;
  wire [15:0]riu_rddata_1;
  wire [15:0]riu_rddata_2;
  wire [15:0]riu_rddata_3;
  wire riu_valid_1;
  wire riu_valid_2;
  wire riu_valid_3;
  wire [15:0]riu_wr_data_out;
  wire riu_wr_en_out;
  wire rst_125_out;
  wire rx_bs_en_vtc_out;
  wire rx_bs_rst_out;
  wire rx_bsc_en_vtc_out;
  wire rx_bsc_rst_out;
  wire [8:0]rx_btval_1;
  wire [8:0]rx_btval_2;
  wire [8:0]rx_btval_3;
  wire rx_dly_rdy_1;
  wire rx_dly_rdy_2;
  wire rx_dly_rdy_3;
  wire rx_locked;
  wire rx_logic_reset;
  wire rx_pll_clk_out;
  wire rx_rst_dly_out;
  wire rx_vtc_rdy_1;
  wire rx_vtc_rdy_2;
  wire rx_vtc_rdy_3;
  wire [17:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [17:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_lite_clk;
  wire s_axi_lite_resetn;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]s_axis_txc_tdata;
  wire [3:0]s_axis_txc_tkeep;
  wire s_axis_txc_tlast;
  wire s_axis_txc_tready;
  wire s_axis_txc_tvalid;
  wire [31:0]s_axis_txd_tdata;
  wire [3:0]s_axis_txd_tkeep;
  wire s_axis_txd_tlast;
  wire s_axis_txd_tready;
  wire s_axis_txd_tvalid;
  wire sgmii_rxn;
  wire sgmii_rxp;
  wire sgmii_txn;
  wire sgmii_txp;
  wire signal_detect;
  wire tx_bs_en_vtc_out;
  wire tx_bs_rst_out;
  wire tx_bsc_en_vtc_out;
  wire tx_bsc_rst_out;
  wire tx_dly_rdy_1;
  wire tx_dly_rdy_2;
  wire tx_dly_rdy_3;
  wire tx_locked;
  wire tx_logic_reset;
  wire tx_pll_clk_out;
  wire tx_rdclk_out;
  wire tx_rst_dly_out;
  wire tx_vtc_rdy_1;
  wire tx_vtc_rdy_2;
  wire tx_vtc_rdy_3;

  (* HW_HANDOFF = "design_1_axi_ethernet_0_0.hwdef" *) 
  design_1_axi_ethernet_0_0_bd_929b inst
       (.axi_rxd_arstn(axi_rxd_arstn),
        .axi_rxs_arstn(axi_rxs_arstn),
        .axi_txc_arstn(axi_txc_arstn),
        .axi_txd_arstn(axi_txd_arstn),
        .axis_clk(axis_clk),
        .clk125_out(clk125_out),
        .clk312_out(clk312_out),
        .interrupt(interrupt),
        .lvds_clk_clk_n(lvds_clk_clk_n),
        .lvds_clk_clk_p(lvds_clk_clk_p),
        .m_axis_rxd_tdata(m_axis_rxd_tdata),
        .m_axis_rxd_tkeep(m_axis_rxd_tkeep),
        .m_axis_rxd_tlast(m_axis_rxd_tlast),
        .m_axis_rxd_tready(m_axis_rxd_tready),
        .m_axis_rxd_tvalid(m_axis_rxd_tvalid),
        .m_axis_rxs_tdata(m_axis_rxs_tdata),
        .m_axis_rxs_tkeep(m_axis_rxs_tkeep),
        .m_axis_rxs_tlast(m_axis_rxs_tlast),
        .m_axis_rxs_tready(m_axis_rxs_tready),
        .m_axis_rxs_tvalid(m_axis_rxs_tvalid),
        .mac_irq(mac_irq),
        .mdio_mdc(mdio_mdc),
        .mdio_mdio_i(mdio_mdio_i),
        .mdio_mdio_o(mdio_mdio_o),
        .mdio_mdio_t(mdio_mdio_t),
        .phy_rst_n(phy_rst_n),
        .riu_addr_out(riu_addr_out),
        .riu_clk_out(riu_clk_out),
        .riu_nibble_sel_out(riu_nibble_sel_out),
        .riu_prsnt_1(riu_prsnt_1),
        .riu_prsnt_2(riu_prsnt_2),
        .riu_prsnt_3(riu_prsnt_3),
        .riu_rddata_1(riu_rddata_1),
        .riu_rddata_2(riu_rddata_2),
        .riu_rddata_3(riu_rddata_3),
        .riu_valid_1(riu_valid_1),
        .riu_valid_2(riu_valid_2),
        .riu_valid_3(riu_valid_3),
        .riu_wr_data_out(riu_wr_data_out),
        .riu_wr_en_out(riu_wr_en_out),
        .rst_125_out(rst_125_out),
        .rx_bs_en_vtc_out(rx_bs_en_vtc_out),
        .rx_bs_rst_out(rx_bs_rst_out),
        .rx_bsc_en_vtc_out(rx_bsc_en_vtc_out),
        .rx_bsc_rst_out(rx_bsc_rst_out),
        .rx_btval_1(rx_btval_1),
        .rx_btval_2(rx_btval_2),
        .rx_btval_3(rx_btval_3),
        .rx_dly_rdy_1(rx_dly_rdy_1),
        .rx_dly_rdy_2(rx_dly_rdy_2),
        .rx_dly_rdy_3(rx_dly_rdy_3),
        .rx_locked(rx_locked),
        .rx_logic_reset(rx_logic_reset),
        .rx_pll_clk_out(rx_pll_clk_out),
        .rx_rst_dly_out(rx_rst_dly_out),
        .rx_vtc_rdy_1(rx_vtc_rdy_1),
        .rx_vtc_rdy_2(rx_vtc_rdy_2),
        .rx_vtc_rdy_3(rx_vtc_rdy_3),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_lite_clk(s_axi_lite_clk),
        .s_axi_lite_resetn(s_axi_lite_resetn),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_txc_tdata(s_axis_txc_tdata),
        .s_axis_txc_tkeep(s_axis_txc_tkeep),
        .s_axis_txc_tlast(s_axis_txc_tlast),
        .s_axis_txc_tready(s_axis_txc_tready),
        .s_axis_txc_tvalid(s_axis_txc_tvalid),
        .s_axis_txd_tdata(s_axis_txd_tdata),
        .s_axis_txd_tkeep(s_axis_txd_tkeep),
        .s_axis_txd_tlast(s_axis_txd_tlast),
        .s_axis_txd_tready(s_axis_txd_tready),
        .s_axis_txd_tvalid(s_axis_txd_tvalid),
        .sgmii_rxn(sgmii_rxn),
        .sgmii_rxp(sgmii_rxp),
        .sgmii_txn(sgmii_txn),
        .sgmii_txp(sgmii_txp),
        .signal_detect(signal_detect),
        .tx_bs_en_vtc_out(tx_bs_en_vtc_out),
        .tx_bs_rst_out(tx_bs_rst_out),
        .tx_bsc_en_vtc_out(tx_bsc_en_vtc_out),
        .tx_bsc_rst_out(tx_bsc_rst_out),
        .tx_dly_rdy_1(tx_dly_rdy_1),
        .tx_dly_rdy_2(tx_dly_rdy_2),
        .tx_dly_rdy_3(tx_dly_rdy_3),
        .tx_locked(tx_locked),
        .tx_logic_reset(tx_logic_reset),
        .tx_pll_clk_out(tx_pll_clk_out),
        .tx_rdclk_out(tx_rdclk_out),
        .tx_rst_dly_out(tx_rst_dly_out),
        .tx_vtc_rdy_1(tx_vtc_rdy_1),
        .tx_vtc_rdy_2(tx_vtc_rdy_2),
        .tx_vtc_rdy_3(tx_vtc_rdy_3));
endmodule

(* HW_HANDOFF = "design_1_axi_ethernet_0_0.hwdef" *) (* ORIG_REF_NAME = "bd_929b" *) 
module design_1_axi_ethernet_0_0_bd_929b
   (axi_rxd_arstn,
    axi_rxs_arstn,
    axi_txc_arstn,
    axi_txd_arstn,
    axis_clk,
    clk125_out,
    clk312_out,
    interrupt,
    lvds_clk_clk_n,
    lvds_clk_clk_p,
    m_axis_rxd_tdata,
    m_axis_rxd_tkeep,
    m_axis_rxd_tlast,
    m_axis_rxd_tready,
    m_axis_rxd_tvalid,
    m_axis_rxs_tdata,
    m_axis_rxs_tkeep,
    m_axis_rxs_tlast,
    m_axis_rxs_tready,
    m_axis_rxs_tvalid,
    mac_irq,
    mdio_mdc,
    mdio_mdio_i,
    mdio_mdio_o,
    mdio_mdio_t,
    phy_rst_n,
    riu_addr_out,
    riu_clk_out,
    riu_nibble_sel_out,
    riu_prsnt_1,
    riu_prsnt_2,
    riu_prsnt_3,
    riu_rddata_1,
    riu_rddata_2,
    riu_rddata_3,
    riu_valid_1,
    riu_valid_2,
    riu_valid_3,
    riu_wr_data_out,
    riu_wr_en_out,
    rst_125_out,
    rx_bs_en_vtc_out,
    rx_bs_rst_out,
    rx_bsc_en_vtc_out,
    rx_bsc_rst_out,
    rx_btval_1,
    rx_btval_2,
    rx_btval_3,
    rx_dly_rdy_1,
    rx_dly_rdy_2,
    rx_dly_rdy_3,
    rx_locked,
    rx_logic_reset,
    rx_pll_clk_out,
    rx_rst_dly_out,
    rx_vtc_rdy_1,
    rx_vtc_rdy_2,
    rx_vtc_rdy_3,
    s_axi_araddr,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_lite_clk,
    s_axi_lite_resetn,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axis_txc_tdata,
    s_axis_txc_tkeep,
    s_axis_txc_tlast,
    s_axis_txc_tready,
    s_axis_txc_tvalid,
    s_axis_txd_tdata,
    s_axis_txd_tkeep,
    s_axis_txd_tlast,
    s_axis_txd_tready,
    s_axis_txd_tvalid,
    sgmii_rxn,
    sgmii_rxp,
    sgmii_txn,
    sgmii_txp,
    signal_detect,
    tx_bs_en_vtc_out,
    tx_bs_rst_out,
    tx_bsc_en_vtc_out,
    tx_bsc_rst_out,
    tx_dly_rdy_1,
    tx_dly_rdy_2,
    tx_dly_rdy_3,
    tx_locked,
    tx_logic_reset,
    tx_pll_clk_out,
    tx_rdclk_out,
    tx_rst_dly_out,
    tx_vtc_rdy_1,
    tx_vtc_rdy_2,
    tx_vtc_rdy_3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AXI_RXD_ARSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AXI_RXD_ARSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input axi_rxd_arstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AXI_RXS_ARSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AXI_RXS_ARSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input axi_rxs_arstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AXI_TXC_ARSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AXI_TXC_ARSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input axi_txc_arstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AXI_TXD_ARSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AXI_TXD_ARSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input axi_txd_arstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AXIS_CLK, ASSOCIATED_BUSIF m_axis_rxd:m_axis_rxs:s_axis_txc:s_axis_txd, ASSOCIATED_RESET axi_rxd_arstn:axi_rxs_arstn:axi_txc_arstn:axi_txd_arstn, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, FREQ_HZ 200000000, INSERT_VIP 0, PHASE 0.0" *) input axis_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK125_OUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK125_OUT, ASSOCIATED_RESET rst_125_out, CLK_DOMAIN bd_929b_pcs_pma_0_clk125_out, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0" *) output clk125_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK312_OUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK312_OUT, CLK_DOMAIN bd_929b_pcs_pma_0_clk312_out, FREQ_HZ 312500000, INSERT_VIP 0, PHASE 0" *) output clk312_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lvds_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lvds_clk, CAN_DEBUG false, FREQ_HZ 625000000, TYPE ETH_LVDS_CLK" *) input lvds_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 lvds_clk CLK_P" *) input lvds_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxd TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_rxd, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, FREQ_HZ 200000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]m_axis_rxd_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxd TKEEP" *) output [3:0]m_axis_rxd_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxd TLAST" *) output m_axis_rxd_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxd TREADY" *) input m_axis_rxd_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxd TVALID" *) output m_axis_rxd_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxs TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_rxs, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, FREQ_HZ 200000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]m_axis_rxs_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxs TKEEP" *) output [3:0]m_axis_rxs_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxs TLAST" *) output m_axis_rxs_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxs TREADY" *) input m_axis_rxs_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rxs TVALID" *) output m_axis_rxs_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.MAC_IRQ INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.MAC_IRQ, PortWidth 1, SENSITIVITY EDGE_RISING" *) output mac_irq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio MDC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mdio, CAN_DEBUG false" *) output mdio_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio MDIO_I" *) input mdio_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio MDIO_O" *) output mdio_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 mdio MDIO_T" *) output mdio_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PHY_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PHY_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]phy_rst_n;
  output [5:0]riu_addr_out;
  output riu_clk_out;
  output [1:0]riu_nibble_sel_out;
  input riu_prsnt_1;
  input riu_prsnt_2;
  input riu_prsnt_3;
  input [15:0]riu_rddata_1;
  input [15:0]riu_rddata_2;
  input [15:0]riu_rddata_3;
  input riu_valid_1;
  input riu_valid_2;
  input riu_valid_3;
  output [15:0]riu_wr_data_out;
  output riu_wr_en_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_125_OUT RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_125_OUT, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) output rst_125_out;
  output rx_bs_en_vtc_out;
  output rx_bs_rst_out;
  output rx_bsc_en_vtc_out;
  output rx_bsc_rst_out;
  output [8:0]rx_btval_1;
  output [8:0]rx_btval_2;
  output [8:0]rx_btval_3;
  input rx_dly_rdy_1;
  input rx_dly_rdy_2;
  input rx_dly_rdy_3;
  output rx_locked;
  output rx_logic_reset;
  output rx_pll_clk_out;
  output rx_rst_dly_out;
  input rx_vtc_rdy_1;
  input rx_vtc_rdy_2;
  input rx_vtc_rdy_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, ADDR_WIDTH 18, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, DATA_WIDTH 32, FREQ_HZ 200000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [17:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [17:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXI_LITE_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXI_LITE_CLK, ASSOCIATED_BUSIF s_axi, ASSOCIATED_CLKEN CE, ASSOCIATED_RESET s_axi_lite_resetn, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, FREQ_HZ 200000000, INSERT_VIP 0, PHASE 0.0" *) input s_axi_lite_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXI_LITE_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AXI_LITE_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input s_axi_lite_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txc TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_txc, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, FREQ_HZ 200000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]s_axis_txc_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txc TKEEP" *) input [3:0]s_axis_txc_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txc TLAST" *) input s_axis_txc_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txc TREADY" *) output s_axis_txc_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txc TVALID" *) input s_axis_txc_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txd TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_txd, CLK_DOMAIN design_1_clk_wiz_0_1_sys_clk, FREQ_HZ 200000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [31:0]s_axis_txd_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txd TKEEP" *) input [3:0]s_axis_txd_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txd TLAST" *) input s_axis_txd_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txd TREADY" *) output s_axis_txd_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_txd TVALID" *) input s_axis_txd_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii RXN" *) input sgmii_rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii RXP" *) input sgmii_rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii TXN" *) output sgmii_txn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:sgmii:1.0 sgmii TXP" *) output sgmii_txp;
  input signal_detect;
  output tx_bs_en_vtc_out;
  output tx_bs_rst_out;
  output tx_bsc_en_vtc_out;
  output tx_bsc_rst_out;
  input tx_dly_rdy_1;
  input tx_dly_rdy_2;
  input tx_dly_rdy_3;
  output tx_locked;
  output tx_logic_reset;
  output tx_pll_clk_out;
  output tx_rdclk_out;
  output tx_rst_dly_out;
  input tx_vtc_rdy_1;
  input tx_vtc_rdy_2;
  input tx_vtc_rdy_3;

  wire axi_rxd_arstn;
  wire axi_rxs_arstn;
  wire axi_txc_arstn;
  wire axi_txd_arstn;
  wire axis_clk;
  wire c_counter_binary_0_THRESH0;
  wire clk125_out;
  wire clk312_out;
  wire eth_buf_RESET2PCSPMA;
  wire eth_buf_RESET2TEMACn;
  wire [11:0]eth_buf_S_AXI_2TEMAC_ARADDR;
  wire eth_buf_S_AXI_2TEMAC_ARREADY;
  wire eth_buf_S_AXI_2TEMAC_ARVALID;
  wire [11:0]eth_buf_S_AXI_2TEMAC_AWADDR;
  wire eth_buf_S_AXI_2TEMAC_AWREADY;
  wire eth_buf_S_AXI_2TEMAC_AWVALID;
  wire eth_buf_S_AXI_2TEMAC_BREADY;
  wire [1:0]eth_buf_S_AXI_2TEMAC_BRESP;
  wire eth_buf_S_AXI_2TEMAC_BVALID;
  wire [31:0]eth_buf_S_AXI_2TEMAC_RDATA;
  wire eth_buf_S_AXI_2TEMAC_RREADY;
  wire [1:0]eth_buf_S_AXI_2TEMAC_RRESP;
  wire eth_buf_S_AXI_2TEMAC_RVALID;
  wire [31:0]eth_buf_S_AXI_2TEMAC_WDATA;
  wire eth_buf_S_AXI_2TEMAC_WREADY;
  wire eth_buf_S_AXI_2TEMAC_WVALID;
  wire [7:0]eth_buf_TX_AXIS_MAC_TDATA;
  wire eth_buf_TX_AXIS_MAC_TLAST;
  wire eth_buf_TX_AXIS_MAC_TREADY;
  wire eth_buf_TX_AXIS_MAC_TUSER;
  wire eth_buf_TX_AXIS_MAC_TVALID;
  wire eth_buf_pause_req;
  wire [16:31]eth_buf_pause_val;
  wire [24:31]eth_buf_tx_ifg_delay;
  wire interrupt;
  wire lvds_clk_clk_n;
  wire lvds_clk_clk_p;
  wire [31:0]m_axis_rxd_tdata;
  wire [3:0]m_axis_rxd_tkeep;
  wire m_axis_rxd_tlast;
  wire m_axis_rxd_tready;
  wire m_axis_rxd_tvalid;
  wire [31:0]m_axis_rxs_tdata;
  wire [3:0]m_axis_rxs_tkeep;
  wire m_axis_rxs_tlast;
  wire m_axis_rxs_tready;
  wire m_axis_rxs_tvalid;
  wire [7:0]mac_gmii_RXD;
  wire mac_gmii_RX_DV;
  wire mac_gmii_RX_ER;
  wire [7:0]mac_gmii_TXD;
  wire mac_gmii_TX_EN;
  wire mac_gmii_TX_ER;
  wire mac_irq;
  wire [7:0]mac_m_axis_rx_TDATA;
  wire mac_m_axis_rx_TLAST;
  wire mac_m_axis_rx_TUSER;
  wire mac_m_axis_rx_TVALID;
  wire mac_mdc;
  wire mac_mdio_o;
  wire mac_mdio_t;
  wire mac_rx_mac_aclk;
  wire mac_rx_reset;
  wire mac_rx_statistics_valid;
  wire [27:0]mac_rx_statistics_vector;
  wire mac_speedis100;
  wire mac_speedis10100;
  wire mac_tx_mac_aclk;
  wire mac_tx_reset;
  wire mdio_mdc;
  wire mdio_mdio_i;
  wire mdio_mdio_o;
  wire mdio_mdio_t;
  wire pcs_pma_an_interrupt_0;
  wire pcs_pma_mdio_o_0;
  wire pcs_pma_sgmii_clk_en_0;
  wire [15:0]pcs_pma_status_vector_0;
  wire [0:0]phy_rst_n;
  wire [5:0]riu_addr_out;
  wire riu_clk_out;
  wire [1:0]riu_nibble_sel_out;
  wire riu_prsnt_1;
  wire riu_prsnt_2;
  wire riu_prsnt_3;
  wire [15:0]riu_rddata_1;
  wire [15:0]riu_rddata_2;
  wire [15:0]riu_rddata_3;
  wire riu_valid_1;
  wire riu_valid_2;
  wire riu_valid_3;
  wire [15:0]riu_wr_data_out;
  wire riu_wr_en_out;
  wire rst_125_out;
  wire rx_bs_en_vtc_out;
  wire rx_bs_rst_out;
  wire rx_bsc_en_vtc_out;
  wire rx_bsc_rst_out;
  wire [8:0]rx_btval_1;
  wire [8:0]rx_btval_2;
  wire [8:0]rx_btval_3;
  wire rx_dly_rdy_1;
  wire rx_dly_rdy_2;
  wire rx_dly_rdy_3;
  wire rx_locked;
  wire rx_logic_reset;
  wire rx_pll_clk_out;
  wire rx_rst_dly_out;
  wire rx_vtc_rdy_1;
  wire rx_vtc_rdy_2;
  wire rx_vtc_rdy_3;
  wire [17:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [17:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_lite_clk;
  wire s_axi_lite_resetn;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]s_axis_txc_tdata;
  wire [3:0]s_axis_txc_tkeep;
  wire s_axis_txc_tlast;
  wire s_axis_txc_tready;
  wire s_axis_txc_tvalid;
  wire [31:0]s_axis_txd_tdata;
  wire [3:0]s_axis_txd_tkeep;
  wire s_axis_txd_tlast;
  wire s_axis_txd_tready;
  wire s_axis_txd_tvalid;
  wire sgmii_rxn;
  wire sgmii_rxp;
  wire sgmii_txn;
  wire sgmii_txp;
  wire signal_detect;
  wire tx_bs_en_vtc_out;
  wire tx_bs_rst_out;
  wire tx_bsc_en_vtc_out;
  wire tx_bsc_rst_out;
  wire tx_dly_rdy_1;
  wire tx_dly_rdy_2;
  wire tx_dly_rdy_3;
  wire tx_locked;
  wire tx_logic_reset;
  wire tx_pll_clk_out;
  wire tx_rdclk_out;
  wire tx_rst_dly_out;
  wire tx_vtc_rdy_1;
  wire tx_vtc_rdy_2;
  wire tx_vtc_rdy_3;
  wire util_vector_logic_0_Res;
  wire xlconstant_0_dout;
  wire xlconstant_config_val_dout;
  wire [4:0]xlconstant_config_vec_dout;
  wire [4:0]xlconstant_phyadd_dout;
  wire [23:0]NLW_c_counter_binary_0_Q_UNCONNECTED;
  wire NLW_eth_buf_PHY_RST_N_UNCONNECTED;
  wire NLW_eth_buf_mdc_top_UNCONNECTED;
  wire NLW_eth_buf_mdio_i_temac_UNCONNECTED;
  wire NLW_eth_buf_mdio_o_top_UNCONNECTED;
  wire NLW_eth_buf_mdio_t_top_UNCONNECTED;
  wire NLW_mac_tx_statistics_valid_UNCONNECTED;
  wire [4:0]NLW_mac_rx_axis_filter_tuser_UNCONNECTED;
  wire [31:0]NLW_mac_tx_statistics_vector_UNCONNECTED;
  wire NLW_pcs_pma_gmii_isolate_0_UNCONNECTED;
  wire NLW_pcs_pma_mdio_t_0_UNCONNECTED;
  wire NLW_pcs_pma_sgmii_clk_f_0_UNCONNECTED;
  wire NLW_pcs_pma_sgmii_clk_r_0_UNCONNECTED;

  (* X_CORE_INFO = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
  design_1_axi_ethernet_0_0_bd_929b_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(s_axi_lite_clk),
        .Q(NLW_c_counter_binary_0_Q_UNCONNECTED[23:0]),
        .SCLR(util_vector_logic_0_Res),
        .THRESH0(c_counter_binary_0_THRESH0));
  (* X_CORE_INFO = "c_shift_ram_v12_0_13,Vivado 2019.1" *) 
  design_1_axi_ethernet_0_0_bd_929b_c_shift_ram_0_0 c_shift_ram_0
       (.CE(c_counter_binary_0_THRESH0),
        .CLK(s_axi_lite_clk),
        .D(xlconstant_0_dout),
        .Q(phy_rst_n),
        .SCLR(util_vector_logic_0_Res));
  (* X_CORE_INFO = "axi_ethernet_buffer_v2_0_20,Vivado 2019.1" *) 
  design_1_axi_ethernet_0_0_bd_929b_eth_buf_0 eth_buf
       (.AXI_STR_RXD_ACLK(axis_clk),
        .AXI_STR_RXD_ARESETN(axi_rxd_arstn),
        .AXI_STR_RXD_DATA(m_axis_rxd_tdata),
        .AXI_STR_RXD_KEEP(m_axis_rxd_tkeep),
        .AXI_STR_RXD_LAST(m_axis_rxd_tlast),
        .AXI_STR_RXD_READY(m_axis_rxd_tready),
        .AXI_STR_RXD_VALID(m_axis_rxd_tvalid),
        .AXI_STR_RXS_ACLK(axis_clk),
        .AXI_STR_RXS_ARESETN(axi_rxs_arstn),
        .AXI_STR_RXS_DATA(m_axis_rxs_tdata),
        .AXI_STR_RXS_KEEP(m_axis_rxs_tkeep),
        .AXI_STR_RXS_LAST(m_axis_rxs_tlast),
        .AXI_STR_RXS_READY(m_axis_rxs_tready),
        .AXI_STR_RXS_VALID(m_axis_rxs_tvalid),
        .AXI_STR_TXC_ACLK(axis_clk),
        .AXI_STR_TXC_ARESETN(axi_txc_arstn),
        .AXI_STR_TXC_TDATA(s_axis_txc_tdata),
        .AXI_STR_TXC_TKEEP(s_axis_txc_tkeep),
        .AXI_STR_TXC_TLAST(s_axis_txc_tlast),
        .AXI_STR_TXC_TREADY(s_axis_txc_tready),
        .AXI_STR_TXC_TVALID(s_axis_txc_tvalid),
        .AXI_STR_TXD_ACLK(axis_clk),
        .AXI_STR_TXD_ARESETN(axi_txd_arstn),
        .AXI_STR_TXD_TDATA(s_axis_txd_tdata),
        .AXI_STR_TXD_TKEEP(s_axis_txd_tkeep),
        .AXI_STR_TXD_TLAST(s_axis_txd_tlast),
        .AXI_STR_TXD_TREADY(s_axis_txd_tready),
        .AXI_STR_TXD_TVALID(s_axis_txd_tvalid),
        .EMAC_CLIENT_AUTONEG_INT(pcs_pma_an_interrupt_0),
        .EMAC_RESET_DONE_INT(1'b1),
        .EMAC_RX_DCM_LOCKED_INT(1'b1),
        .GTX_CLK(clk125_out),
        .INTERRUPT(interrupt),
        .PCSPMA_STATUS_VECTOR(pcs_pma_status_vector_0),
        .PHY_RST_N(NLW_eth_buf_PHY_RST_N_UNCONNECTED),
        .RESET2PCSPMA(eth_buf_RESET2PCSPMA),
        .RESET2TEMACn(eth_buf_RESET2TEMACn),
        .RX_CLK_ENABLE_IN(pcs_pma_sgmii_clk_en_0),
        .S_AXI_2TEMAC_ARADDR(eth_buf_S_AXI_2TEMAC_ARADDR),
        .S_AXI_2TEMAC_ARREADY(eth_buf_S_AXI_2TEMAC_ARREADY),
        .S_AXI_2TEMAC_ARVALID(eth_buf_S_AXI_2TEMAC_ARVALID),
        .S_AXI_2TEMAC_AWADDR(eth_buf_S_AXI_2TEMAC_AWADDR),
        .S_AXI_2TEMAC_AWREADY(eth_buf_S_AXI_2TEMAC_AWREADY),
        .S_AXI_2TEMAC_AWVALID(eth_buf_S_AXI_2TEMAC_AWVALID),
        .S_AXI_2TEMAC_BREADY(eth_buf_S_AXI_2TEMAC_BREADY),
        .S_AXI_2TEMAC_BRESP(eth_buf_S_AXI_2TEMAC_BRESP),
        .S_AXI_2TEMAC_BVALID(eth_buf_S_AXI_2TEMAC_BVALID),
        .S_AXI_2TEMAC_RDATA(eth_buf_S_AXI_2TEMAC_RDATA),
        .S_AXI_2TEMAC_RREADY(eth_buf_S_AXI_2TEMAC_RREADY),
        .S_AXI_2TEMAC_RRESP(eth_buf_S_AXI_2TEMAC_RRESP),
        .S_AXI_2TEMAC_RVALID(eth_buf_S_AXI_2TEMAC_RVALID),
        .S_AXI_2TEMAC_WDATA(eth_buf_S_AXI_2TEMAC_WDATA),
        .S_AXI_2TEMAC_WREADY(eth_buf_S_AXI_2TEMAC_WREADY),
        .S_AXI_2TEMAC_WVALID(eth_buf_S_AXI_2TEMAC_WVALID),
        .S_AXI_ACLK(s_axi_lite_clk),
        .S_AXI_ARADDR(s_axi_araddr),
        .S_AXI_ARESETN(s_axi_lite_resetn),
        .S_AXI_ARREADY(s_axi_arready),
        .S_AXI_ARVALID(s_axi_arvalid),
        .S_AXI_AWADDR(s_axi_awaddr),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_AWVALID(s_axi_awvalid),
        .S_AXI_BREADY(s_axi_bready),
        .S_AXI_BRESP(s_axi_bresp),
        .S_AXI_BVALID(s_axi_bvalid),
        .S_AXI_RDATA(s_axi_rdata),
        .S_AXI_RREADY(s_axi_rready),
        .S_AXI_RRESP(s_axi_rresp),
        .S_AXI_RVALID(s_axi_rvalid),
        .S_AXI_WDATA(s_axi_wdata),
        .S_AXI_WREADY(s_axi_wready),
        .S_AXI_WSTRB(s_axi_wstrb),
        .S_AXI_WVALID(s_axi_wvalid),
        .mdc_temac(1'b1),
        .mdc_top(NLW_eth_buf_mdc_top_UNCONNECTED),
        .mdio_i_temac(NLW_eth_buf_mdio_i_temac_UNCONNECTED),
        .mdio_i_top(1'b1),
        .mdio_o_pcspma(1'b0),
        .mdio_o_temac(1'b1),
        .mdio_o_top(NLW_eth_buf_mdio_o_top_UNCONNECTED),
        .mdio_t_pcspma(1'b0),
        .mdio_t_temac(1'b1),
        .mdio_t_top(NLW_eth_buf_mdio_t_top_UNCONNECTED),
        .pause_req(eth_buf_pause_req),
        .pause_val(eth_buf_pause_val),
        .rx_axis_mac_tdata(mac_m_axis_rx_TDATA),
        .rx_axis_mac_tlast(mac_m_axis_rx_TLAST),
        .rx_axis_mac_tuser(mac_m_axis_rx_TUSER),
        .rx_axis_mac_tvalid(mac_m_axis_rx_TVALID),
        .rx_mac_aclk(mac_rx_mac_aclk),
        .rx_reset(mac_rx_reset),
        .rx_statistics_valid(mac_rx_statistics_valid),
        .rx_statistics_vector(mac_rx_statistics_vector),
        .speed_is_10_100(mac_speedis10100),
        .tx_axis_mac_tdata(eth_buf_TX_AXIS_MAC_TDATA),
        .tx_axis_mac_tlast(eth_buf_TX_AXIS_MAC_TLAST),
        .tx_axis_mac_tready(eth_buf_TX_AXIS_MAC_TREADY),
        .tx_axis_mac_tuser(eth_buf_TX_AXIS_MAC_TUSER),
        .tx_axis_mac_tvalid(eth_buf_TX_AXIS_MAC_TVALID),
        .tx_ifg_delay(eth_buf_tx_ifg_delay),
        .tx_mac_aclk(mac_tx_mac_aclk),
        .tx_reset(mac_tx_reset));
  (* X_CORE_INFO = "bd_929b_mac_0_block,Vivado 2019.1" *) 
  design_1_axi_ethernet_0_0_bd_929b_mac_0 mac
       (.clk_enable(pcs_pma_sgmii_clk_en_0),
        .glbl_rstn(eth_buf_RESET2TEMACn),
        .gmii_rx_dv(mac_gmii_RX_DV),
        .gmii_rx_er(mac_gmii_RX_ER),
        .gmii_rxd(mac_gmii_RXD),
        .gmii_tx_en(mac_gmii_TX_EN),
        .gmii_tx_er(mac_gmii_TX_ER),
        .gmii_txd(mac_gmii_TXD),
        .gtx_clk(clk125_out),
        .mac_irq(mac_irq),
        .mdc(mac_mdc),
        .mdio_i(pcs_pma_mdio_o_0),
        .mdio_o(mac_mdio_o),
        .mdio_t(mac_mdio_t),
        .pause_req(eth_buf_pause_req),
        .pause_val({eth_buf_pause_val[16],eth_buf_pause_val[17],eth_buf_pause_val[18],eth_buf_pause_val[19],eth_buf_pause_val[20],eth_buf_pause_val[21],eth_buf_pause_val[22],eth_buf_pause_val[23],eth_buf_pause_val[24],eth_buf_pause_val[25],eth_buf_pause_val[26],eth_buf_pause_val[27],eth_buf_pause_val[28],eth_buf_pause_val[29],eth_buf_pause_val[30],eth_buf_pause_val[31]}),
        .rx_axi_rstn(eth_buf_RESET2TEMACn),
        .rx_axis_filter_tuser(NLW_mac_rx_axis_filter_tuser_UNCONNECTED[4:0]),
        .rx_axis_mac_tdata(mac_m_axis_rx_TDATA),
        .rx_axis_mac_tlast(mac_m_axis_rx_TLAST),
        .rx_axis_mac_tuser(mac_m_axis_rx_TUSER),
        .rx_axis_mac_tvalid(mac_m_axis_rx_TVALID),
        .rx_mac_aclk(mac_rx_mac_aclk),
        .rx_reset(mac_rx_reset),
        .rx_statistics_valid(mac_rx_statistics_valid),
        .rx_statistics_vector(mac_rx_statistics_vector),
        .s_axi_aclk(s_axi_lite_clk),
        .s_axi_araddr(eth_buf_S_AXI_2TEMAC_ARADDR),
        .s_axi_arready(eth_buf_S_AXI_2TEMAC_ARREADY),
        .s_axi_arvalid(eth_buf_S_AXI_2TEMAC_ARVALID),
        .s_axi_awaddr(eth_buf_S_AXI_2TEMAC_AWADDR),
        .s_axi_awready(eth_buf_S_AXI_2TEMAC_AWREADY),
        .s_axi_awvalid(eth_buf_S_AXI_2TEMAC_AWVALID),
        .s_axi_bready(eth_buf_S_AXI_2TEMAC_BREADY),
        .s_axi_bresp(eth_buf_S_AXI_2TEMAC_BRESP),
        .s_axi_bvalid(eth_buf_S_AXI_2TEMAC_BVALID),
        .s_axi_rdata(eth_buf_S_AXI_2TEMAC_RDATA),
        .s_axi_resetn(s_axi_lite_resetn),
        .s_axi_rready(eth_buf_S_AXI_2TEMAC_RREADY),
        .s_axi_rresp(eth_buf_S_AXI_2TEMAC_RRESP),
        .s_axi_rvalid(eth_buf_S_AXI_2TEMAC_RVALID),
        .s_axi_wdata(eth_buf_S_AXI_2TEMAC_WDATA),
        .s_axi_wready(eth_buf_S_AXI_2TEMAC_WREADY),
        .s_axi_wvalid(eth_buf_S_AXI_2TEMAC_WVALID),
        .speedis100(mac_speedis100),
        .speedis10100(mac_speedis10100),
        .tx_axi_rstn(eth_buf_RESET2TEMACn),
        .tx_axis_mac_tdata(eth_buf_TX_AXIS_MAC_TDATA),
        .tx_axis_mac_tlast(eth_buf_TX_AXIS_MAC_TLAST),
        .tx_axis_mac_tready(eth_buf_TX_AXIS_MAC_TREADY),
        .tx_axis_mac_tuser(eth_buf_TX_AXIS_MAC_TUSER),
        .tx_axis_mac_tvalid(eth_buf_TX_AXIS_MAC_TVALID),
        .tx_ifg_delay({eth_buf_tx_ifg_delay[24],eth_buf_tx_ifg_delay[25],eth_buf_tx_ifg_delay[26],eth_buf_tx_ifg_delay[27],eth_buf_tx_ifg_delay[28],eth_buf_tx_ifg_delay[29],eth_buf_tx_ifg_delay[30],eth_buf_tx_ifg_delay[31]}),
        .tx_mac_aclk(mac_tx_mac_aclk),
        .tx_reset(mac_tx_reset),
        .tx_statistics_valid(NLW_mac_tx_statistics_valid_UNCONNECTED),
        .tx_statistics_vector(NLW_mac_tx_statistics_vector_UNCONNECTED[31:0]));
  design_1_axi_ethernet_0_0_bd_929b_pcs_pma_0 pcs_pma
       (.an_adv_config_val_0(1'b0),
        .an_adv_config_vector_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_interrupt_0(pcs_pma_an_interrupt_0),
        .an_restart_config_0(1'b0),
        .clk125_out(clk125_out),
        .clk312_out(clk312_out),
        .configuration_valid_0(xlconstant_config_val_dout),
        .configuration_vector_0(xlconstant_config_vec_dout),
        .ext_mdc_0(mdio_mdc),
        .ext_mdio_i_0(mdio_mdio_i),
        .ext_mdio_o_0(mdio_mdio_o),
        .ext_mdio_t_0(mdio_mdio_t),
        .gmii_isolate_0(NLW_pcs_pma_gmii_isolate_0_UNCONNECTED),
        .gmii_rx_dv_0(mac_gmii_RX_DV),
        .gmii_rx_er_0(mac_gmii_RX_ER),
        .gmii_rxd_0(mac_gmii_RXD),
        .gmii_tx_en_0(mac_gmii_TX_EN),
        .gmii_tx_er_0(mac_gmii_TX_ER),
        .gmii_txd_0(mac_gmii_TXD),
        .mdc_0(mac_mdc),
        .mdio_i_0(mac_mdio_o),
        .mdio_o_0(pcs_pma_mdio_o_0),
        .mdio_t_0(NLW_pcs_pma_mdio_t_0_UNCONNECTED),
        .mdio_t_in_0(mac_mdio_t),
        .phyaddr_0(xlconstant_phyadd_dout),
        .refclk625_n(lvds_clk_clk_n),
        .refclk625_p(lvds_clk_clk_p),
        .reset(eth_buf_RESET2PCSPMA),
        .riu_addr_out(riu_addr_out),
        .riu_clk_out(riu_clk_out),
        .riu_nibble_sel_out(riu_nibble_sel_out),
        .riu_prsnt_1(riu_prsnt_1),
        .riu_prsnt_2(riu_prsnt_2),
        .riu_prsnt_3(riu_prsnt_3),
        .riu_rddata_1(riu_rddata_1),
        .riu_rddata_2(riu_rddata_2),
        .riu_rddata_3(riu_rddata_3),
        .riu_valid_1(riu_valid_1),
        .riu_valid_2(riu_valid_2),
        .riu_valid_3(riu_valid_3),
        .riu_wr_data_out(riu_wr_data_out),
        .riu_wr_en_out(riu_wr_en_out),
        .rst_125_out(rst_125_out),
        .rx_bs_en_vtc_out(rx_bs_en_vtc_out),
        .rx_bs_rst_out(rx_bs_rst_out),
        .rx_bsc_en_vtc_out(rx_bsc_en_vtc_out),
        .rx_bsc_rst_out(rx_bsc_rst_out),
        .rx_btval_1(rx_btval_1),
        .rx_btval_2(rx_btval_2),
        .rx_btval_3(rx_btval_3),
        .rx_dly_rdy_1(rx_dly_rdy_1),
        .rx_dly_rdy_2(rx_dly_rdy_2),
        .rx_dly_rdy_3(rx_dly_rdy_3),
        .rx_locked(rx_locked),
        .rx_logic_reset(rx_logic_reset),
        .rx_pll_clk_out(rx_pll_clk_out),
        .rx_rst_dly_out(rx_rst_dly_out),
        .rx_vtc_rdy_1(rx_vtc_rdy_1),
        .rx_vtc_rdy_2(rx_vtc_rdy_2),
        .rx_vtc_rdy_3(rx_vtc_rdy_3),
        .rxn_0(sgmii_rxn),
        .rxp_0(sgmii_rxp),
        .sgmii_clk_en_0(pcs_pma_sgmii_clk_en_0),
        .sgmii_clk_f_0(NLW_pcs_pma_sgmii_clk_f_0_UNCONNECTED),
        .sgmii_clk_r_0(NLW_pcs_pma_sgmii_clk_r_0_UNCONNECTED),
        .signal_detect_0(signal_detect),
        .speed_is_100_0(mac_speedis100),
        .speed_is_10_100_0(mac_speedis10100),
        .status_vector_0(pcs_pma_status_vector_0),
        .tx_bs_en_vtc_out(tx_bs_en_vtc_out),
        .tx_bs_rst_out(tx_bs_rst_out),
        .tx_bsc_en_vtc_out(tx_bsc_en_vtc_out),
        .tx_bsc_rst_out(tx_bsc_rst_out),
        .tx_dly_rdy_1(tx_dly_rdy_1),
        .tx_dly_rdy_2(tx_dly_rdy_2),
        .tx_dly_rdy_3(tx_dly_rdy_3),
        .tx_locked(tx_locked),
        .tx_logic_reset(tx_logic_reset),
        .tx_pll_clk_out(tx_pll_clk_out),
        .tx_rdclk_out(tx_rdclk_out),
        .tx_rst_dly_out(tx_rst_dly_out),
        .tx_vtc_rdy_1(tx_vtc_rdy_1),
        .tx_vtc_rdy_2(tx_vtc_rdy_2),
        .tx_vtc_rdy_3(tx_vtc_rdy_3),
        .txn_0(sgmii_txn),
        .txp_0(sgmii_txp));
  (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.1" *) 
  design_1_axi_ethernet_0_0_bd_929b_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(s_axi_lite_resetn),
        .Res(util_vector_logic_0_Res));
  (* CHECK_LICENSE_TYPE = "bd_929b_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.1" *) 
  design_1_axi_ethernet_0_0_bd_929b_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  (* CHECK_LICENSE_TYPE = "bd_929b_xlconstant_config_val_0,xlconstant_v1_1_6_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.1" *) 
  design_1_axi_ethernet_0_0_bd_929b_xlconstant_config_val_0 xlconstant_config_val
       (.dout(xlconstant_config_val_dout));
  (* CHECK_LICENSE_TYPE = "bd_929b_xlconstant_config_vec_0,xlconstant_v1_1_6_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.1" *) 
  design_1_axi_ethernet_0_0_bd_929b_xlconstant_config_vec_0 xlconstant_config_vec
       (.dout(xlconstant_config_vec_dout));
  (* CHECK_LICENSE_TYPE = "bd_929b_xlconstant_phyadd_0,xlconstant_v1_1_6_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.1" *) 
  design_1_axi_ethernet_0_0_bd_929b_xlconstant_phyadd_0 xlconstant_phyadd
       (.dout(xlconstant_phyadd_dout));
endmodule

(* ORIG_REF_NAME = "bd_929b_c_counter_binary_0_0" *) (* X_CORE_INFO = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
module design_1_axi_ethernet_0_0_bd_929b_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  input CLK;
  input SCLR;
  output THRESH0;
  output [23:0]Q;


endmodule

(* ORIG_REF_NAME = "bd_929b_c_shift_ram_0_0" *) (* X_CORE_INFO = "c_shift_ram_v12_0_13,Vivado 2019.1" *) 
module design_1_axi_ethernet_0_0_bd_929b_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  output [0:0]Q;


endmodule

(* ORIG_REF_NAME = "bd_929b_eth_buf_0" *) (* X_CORE_INFO = "axi_ethernet_buffer_v2_0_20,Vivado 2019.1" *) 
module design_1_axi_ethernet_0_0_bd_929b_eth_buf_0
   (INTERRUPT,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    EMAC_CLIENT_AUTONEG_INT,
    EMAC_RESET_DONE_INT,
    EMAC_RX_DCM_LOCKED_INT,
    PCSPMA_STATUS_VECTOR,
    AXI_STR_TXD_ACLK,
    AXI_STR_TXD_ARESETN,
    AXI_STR_TXD_TVALID,
    AXI_STR_TXD_TREADY,
    AXI_STR_TXD_TLAST,
    AXI_STR_TXD_TKEEP,
    AXI_STR_TXD_TDATA,
    AXI_STR_TXC_ACLK,
    AXI_STR_TXC_ARESETN,
    AXI_STR_TXC_TVALID,
    AXI_STR_TXC_TREADY,
    AXI_STR_TXC_TLAST,
    AXI_STR_TXC_TKEEP,
    AXI_STR_TXC_TDATA,
    AXI_STR_RXD_ACLK,
    AXI_STR_RXD_ARESETN,
    AXI_STR_RXD_VALID,
    AXI_STR_RXD_READY,
    AXI_STR_RXD_LAST,
    AXI_STR_RXD_KEEP,
    AXI_STR_RXD_DATA,
    AXI_STR_RXS_ACLK,
    AXI_STR_RXS_ARESETN,
    AXI_STR_RXS_VALID,
    AXI_STR_RXS_READY,
    AXI_STR_RXS_LAST,
    AXI_STR_RXS_KEEP,
    AXI_STR_RXS_DATA,
    pause_req,
    pause_val,
    S_AXI_2TEMAC_AWADDR,
    S_AXI_2TEMAC_AWVALID,
    S_AXI_2TEMAC_AWREADY,
    S_AXI_2TEMAC_WDATA,
    S_AXI_2TEMAC_WVALID,
    S_AXI_2TEMAC_WREADY,
    S_AXI_2TEMAC_BRESP,
    S_AXI_2TEMAC_BVALID,
    S_AXI_2TEMAC_BREADY,
    S_AXI_2TEMAC_ARADDR,
    S_AXI_2TEMAC_ARVALID,
    S_AXI_2TEMAC_ARREADY,
    S_AXI_2TEMAC_RDATA,
    S_AXI_2TEMAC_RRESP,
    S_AXI_2TEMAC_RVALID,
    S_AXI_2TEMAC_RREADY,
    RX_CLK_ENABLE_IN,
    rx_statistics_vector,
    rx_statistics_valid,
    rx_mac_aclk,
    rx_reset,
    rx_axis_mac_tdata,
    rx_axis_mac_tvalid,
    rx_axis_mac_tlast,
    rx_axis_mac_tuser,
    tx_ifg_delay,
    tx_mac_aclk,
    tx_reset,
    tx_axis_mac_tdata,
    tx_axis_mac_tvalid,
    tx_axis_mac_tlast,
    tx_axis_mac_tuser,
    tx_axis_mac_tready,
    speed_is_10_100,
    RESET2PCSPMA,
    RESET2TEMACn,
    PHY_RST_N,
    mdio_i_top,
    mdio_o_top,
    mdio_t_top,
    mdc_top,
    mdio_t_pcspma,
    mdio_o_pcspma,
    mdio_i_temac,
    mdio_o_temac,
    mdio_t_temac,
    mdc_temac,
    GTX_CLK);
  output INTERRUPT;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input [17:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [17:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  input EMAC_CLIENT_AUTONEG_INT;
  input EMAC_RESET_DONE_INT;
  input EMAC_RX_DCM_LOCKED_INT;
  input [15:0]PCSPMA_STATUS_VECTOR;
  input AXI_STR_TXD_ACLK;
  input AXI_STR_TXD_ARESETN;
  input AXI_STR_TXD_TVALID;
  output AXI_STR_TXD_TREADY;
  input AXI_STR_TXD_TLAST;
  input [3:0]AXI_STR_TXD_TKEEP;
  input [31:0]AXI_STR_TXD_TDATA;
  input AXI_STR_TXC_ACLK;
  input AXI_STR_TXC_ARESETN;
  input AXI_STR_TXC_TVALID;
  output AXI_STR_TXC_TREADY;
  input AXI_STR_TXC_TLAST;
  input [3:0]AXI_STR_TXC_TKEEP;
  input [31:0]AXI_STR_TXC_TDATA;
  input AXI_STR_RXD_ACLK;
  input AXI_STR_RXD_ARESETN;
  output AXI_STR_RXD_VALID;
  input AXI_STR_RXD_READY;
  output AXI_STR_RXD_LAST;
  output [3:0]AXI_STR_RXD_KEEP;
  output [31:0]AXI_STR_RXD_DATA;
  input AXI_STR_RXS_ACLK;
  input AXI_STR_RXS_ARESETN;
  output AXI_STR_RXS_VALID;
  input AXI_STR_RXS_READY;
  output AXI_STR_RXS_LAST;
  output [3:0]AXI_STR_RXS_KEEP;
  output [31:0]AXI_STR_RXS_DATA;
  output pause_req;
  output [16:31]pause_val;
  output [11:0]S_AXI_2TEMAC_AWADDR;
  output S_AXI_2TEMAC_AWVALID;
  input S_AXI_2TEMAC_AWREADY;
  output [31:0]S_AXI_2TEMAC_WDATA;
  output S_AXI_2TEMAC_WVALID;
  input S_AXI_2TEMAC_WREADY;
  input [1:0]S_AXI_2TEMAC_BRESP;
  input S_AXI_2TEMAC_BVALID;
  output S_AXI_2TEMAC_BREADY;
  output [11:0]S_AXI_2TEMAC_ARADDR;
  output S_AXI_2TEMAC_ARVALID;
  input S_AXI_2TEMAC_ARREADY;
  input [31:0]S_AXI_2TEMAC_RDATA;
  input [1:0]S_AXI_2TEMAC_RRESP;
  input S_AXI_2TEMAC_RVALID;
  output S_AXI_2TEMAC_RREADY;
  input RX_CLK_ENABLE_IN;
  input [27:0]rx_statistics_vector;
  input rx_statistics_valid;
  input rx_mac_aclk;
  input rx_reset;
  input [7:0]rx_axis_mac_tdata;
  input rx_axis_mac_tvalid;
  input rx_axis_mac_tlast;
  input rx_axis_mac_tuser;
  output [24:31]tx_ifg_delay;
  input tx_mac_aclk;
  input tx_reset;
  output [7:0]tx_axis_mac_tdata;
  output tx_axis_mac_tvalid;
  output tx_axis_mac_tlast;
  output [0:0]tx_axis_mac_tuser;
  input tx_axis_mac_tready;
  input speed_is_10_100;
  output RESET2PCSPMA;
  output RESET2TEMACn;
  output PHY_RST_N;
  input mdio_i_top;
  output mdio_o_top;
  output mdio_t_top;
  output mdc_top;
  input mdio_t_pcspma;
  input mdio_o_pcspma;
  output mdio_i_temac;
  input mdio_o_temac;
  input mdio_t_temac;
  input mdc_temac;
  input GTX_CLK;


endmodule

(* ORIG_REF_NAME = "bd_929b_mac_0" *) (* X_CORE_INFO = "bd_929b_mac_0_block,Vivado 2019.1" *) 
module design_1_axi_ethernet_0_0_bd_929b_mac_0
   (gtx_clk,
    glbl_rstn,
    rx_axi_rstn,
    tx_axi_rstn,
    rx_statistics_vector,
    rx_statistics_valid,
    rx_mac_aclk,
    rx_reset,
    rx_axis_mac_tdata,
    rx_axis_mac_tvalid,
    rx_axis_mac_tlast,
    rx_axis_mac_tuser,
    rx_axis_filter_tuser,
    tx_ifg_delay,
    tx_statistics_vector,
    tx_statistics_valid,
    tx_mac_aclk,
    tx_reset,
    tx_axis_mac_tdata,
    tx_axis_mac_tvalid,
    tx_axis_mac_tlast,
    tx_axis_mac_tuser,
    tx_axis_mac_tready,
    pause_req,
    pause_val,
    clk_enable,
    speedis100,
    speedis10100,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    mdio_i,
    mdio_o,
    mdio_t,
    mdc,
    s_axi_aclk,
    s_axi_resetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    mac_irq);
  input gtx_clk;
  input glbl_rstn;
  input rx_axi_rstn;
  input tx_axi_rstn;
  output [27:0]rx_statistics_vector;
  output rx_statistics_valid;
  output rx_mac_aclk;
  output rx_reset;
  output [7:0]rx_axis_mac_tdata;
  output rx_axis_mac_tvalid;
  output rx_axis_mac_tlast;
  output rx_axis_mac_tuser;
  output [4:0]rx_axis_filter_tuser;
  input [7:0]tx_ifg_delay;
  output [31:0]tx_statistics_vector;
  output tx_statistics_valid;
  output tx_mac_aclk;
  output tx_reset;
  input [7:0]tx_axis_mac_tdata;
  input tx_axis_mac_tvalid;
  input tx_axis_mac_tlast;
  input tx_axis_mac_tuser;
  output tx_axis_mac_tready;
  input pause_req;
  input [15:0]pause_val;
  input clk_enable;
  output speedis100;
  output speedis10100;
  output [7:0]gmii_txd;
  output gmii_tx_en;
  output gmii_tx_er;
  input [7:0]gmii_rxd;
  input gmii_rx_dv;
  input gmii_rx_er;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  output mdc;
  input s_axi_aclk;
  input s_axi_resetn;
  input [11:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [11:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output mac_irq;


endmodule

(* ORIG_REF_NAME = "bd_929b_pcs_pma_0" *) 
module design_1_axi_ethernet_0_0_bd_929b_pcs_pma_0
   (txp_0,
    txn_0,
    rxp_0,
    rxn_0,
    signal_detect_0,
    gmii_txd_0,
    gmii_tx_en_0,
    gmii_tx_er_0,
    gmii_rxd_0,
    gmii_rx_dv_0,
    gmii_rx_er_0,
    gmii_isolate_0,
    sgmii_clk_r_0,
    sgmii_clk_f_0,
    sgmii_clk_en_0,
    speed_is_10_100_0,
    speed_is_100_0,
    an_interrupt_0,
    an_adv_config_vector_0,
    an_adv_config_val_0,
    an_restart_config_0,
    status_vector_0,
    ext_mdc_0,
    ext_mdio_i_0,
    ext_mdio_o_0,
    ext_mdio_t_0,
    mdio_t_in_0,
    mdc_0,
    mdio_i_0,
    mdio_o_0,
    mdio_t_0,
    phyaddr_0,
    configuration_vector_0,
    configuration_valid_0,
    refclk625_p,
    refclk625_n,
    clk125_out,
    clk312_out,
    rst_125_out,
    tx_logic_reset,
    rx_logic_reset,
    rx_locked,
    tx_locked,
    tx_bsc_rst_out,
    rx_bsc_rst_out,
    tx_bs_rst_out,
    rx_bs_rst_out,
    tx_rst_dly_out,
    rx_rst_dly_out,
    tx_bsc_en_vtc_out,
    rx_bsc_en_vtc_out,
    tx_bs_en_vtc_out,
    rx_bs_en_vtc_out,
    riu_clk_out,
    riu_addr_out,
    riu_wr_data_out,
    riu_wr_en_out,
    riu_nibble_sel_out,
    riu_rddata_3,
    riu_valid_3,
    riu_prsnt_3,
    riu_rddata_2,
    riu_valid_2,
    riu_prsnt_2,
    riu_rddata_1,
    riu_valid_1,
    riu_prsnt_1,
    rx_btval_3,
    rx_btval_2,
    rx_btval_1,
    tx_dly_rdy_1,
    rx_dly_rdy_1,
    rx_vtc_rdy_1,
    tx_vtc_rdy_1,
    tx_dly_rdy_2,
    rx_dly_rdy_2,
    rx_vtc_rdy_2,
    tx_vtc_rdy_2,
    tx_dly_rdy_3,
    rx_dly_rdy_3,
    rx_vtc_rdy_3,
    tx_vtc_rdy_3,
    tx_pll_clk_out,
    rx_pll_clk_out,
    tx_rdclk_out,
    reset);
  output txp_0;
  output txn_0;
  input rxp_0;
  input rxn_0;
  input signal_detect_0;
  input [7:0]gmii_txd_0;
  input gmii_tx_en_0;
  input gmii_tx_er_0;
  output [7:0]gmii_rxd_0;
  output gmii_rx_dv_0;
  output gmii_rx_er_0;
  output gmii_isolate_0;
  output sgmii_clk_r_0;
  output sgmii_clk_f_0;
  output sgmii_clk_en_0;
  input speed_is_10_100_0;
  input speed_is_100_0;
  output an_interrupt_0;
  input [15:0]an_adv_config_vector_0;
  input an_adv_config_val_0;
  input an_restart_config_0;
  output [15:0]status_vector_0;
  output ext_mdc_0;
  input ext_mdio_i_0;
  output ext_mdio_o_0;
  output ext_mdio_t_0;
  input mdio_t_in_0;
  input mdc_0;
  input mdio_i_0;
  output mdio_o_0;
  output mdio_t_0;
  input [4:0]phyaddr_0;
  input [4:0]configuration_vector_0;
  input configuration_valid_0;
  input refclk625_p;
  input refclk625_n;
  output clk125_out;
  output clk312_out;
  output rst_125_out;
  output tx_logic_reset;
  output rx_logic_reset;
  output rx_locked;
  output tx_locked;
  output tx_bsc_rst_out;
  output rx_bsc_rst_out;
  output tx_bs_rst_out;
  output rx_bs_rst_out;
  output tx_rst_dly_out;
  output rx_rst_dly_out;
  output tx_bsc_en_vtc_out;
  output rx_bsc_en_vtc_out;
  output tx_bs_en_vtc_out;
  output rx_bs_en_vtc_out;
  output riu_clk_out;
  output [5:0]riu_addr_out;
  output [15:0]riu_wr_data_out;
  output riu_wr_en_out;
  output [1:0]riu_nibble_sel_out;
  input [15:0]riu_rddata_3;
  input riu_valid_3;
  input riu_prsnt_3;
  input [15:0]riu_rddata_2;
  input riu_valid_2;
  input riu_prsnt_2;
  input [15:0]riu_rddata_1;
  input riu_valid_1;
  input riu_prsnt_1;
  output [8:0]rx_btval_3;
  output [8:0]rx_btval_2;
  output [8:0]rx_btval_1;
  input tx_dly_rdy_1;
  input rx_dly_rdy_1;
  input rx_vtc_rdy_1;
  input tx_vtc_rdy_1;
  input tx_dly_rdy_2;
  input rx_dly_rdy_2;
  input rx_vtc_rdy_2;
  input tx_vtc_rdy_2;
  input tx_dly_rdy_3;
  input rx_dly_rdy_3;
  input rx_vtc_rdy_3;
  input tx_vtc_rdy_3;
  output tx_pll_clk_out;
  output rx_pll_clk_out;
  output tx_rdclk_out;
  input reset;


endmodule

(* ORIG_REF_NAME = "bd_929b_util_vector_logic_0_0" *) (* X_CORE_INFO = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.1" *) 
module design_1_axi_ethernet_0_0_bd_929b_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* CHECK_LICENSE_TYPE = "bd_929b_xlconstant_0_0,xlconstant_v1_1_6_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_929b_xlconstant_0_0" *) 
(* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.1" *) 
module design_1_axi_ethernet_0_0_bd_929b_xlconstant_0_0
   (dout);
  output [0:0]dout;

  wire \<const1> ;

  assign dout[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
endmodule

(* CHECK_LICENSE_TYPE = "bd_929b_xlconstant_config_val_0,xlconstant_v1_1_6_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_929b_xlconstant_config_val_0" *) 
(* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.1" *) 
module design_1_axi_ethernet_0_0_bd_929b_xlconstant_config_val_0
   (dout);
  output [0:0]dout;

  wire \<const1> ;

  assign dout[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
endmodule

(* CHECK_LICENSE_TYPE = "bd_929b_xlconstant_config_vec_0,xlconstant_v1_1_6_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_929b_xlconstant_config_vec_0" *) 
(* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.1" *) 
module design_1_axi_ethernet_0_0_bd_929b_xlconstant_config_vec_0
   (dout);
  output [4:0]dout;

  wire \<const0> ;
  wire \<const1> ;

  assign dout[4] = \<const1> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* CHECK_LICENSE_TYPE = "bd_929b_xlconstant_phyadd_0,xlconstant_v1_1_6_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_929b_xlconstant_phyadd_0" *) 
(* X_CORE_INFO = "xlconstant_v1_1_6_xlconstant,Vivado 2019.1" *) 
module design_1_axi_ethernet_0_0_bd_929b_xlconstant_phyadd_0
   (dout);
  output [4:0]dout;

  wire \<const0> ;
  wire \<const1> ;

  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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

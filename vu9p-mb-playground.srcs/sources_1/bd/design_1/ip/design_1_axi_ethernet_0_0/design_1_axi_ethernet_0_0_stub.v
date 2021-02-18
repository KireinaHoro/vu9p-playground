// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Feb  4 21:40:20 2021
// Host        : TATE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/jsteward/work/vu9p-mb-playground/vu9p-mb-playground.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/design_1_axi_ethernet_0_0_stub.v
// Design      : design_1_axi_ethernet_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_929b,Vivado 2019.1" *)
module design_1_axi_ethernet_0_0(s_axi_lite_resetn, s_axi_lite_clk, mac_irq, 
  axis_clk, axi_txd_arstn, axi_txc_arstn, axi_rxd_arstn, axi_rxs_arstn, interrupt, 
  signal_detect, clk125_out, clk312_out, rst_125_out, riu_valid_3, riu_valid_2, riu_valid_1, 
  riu_prsnt_3, riu_prsnt_2, riu_prsnt_1, riu_rddata_3, riu_rddata_2, riu_rddata_1, 
  tx_dly_rdy_1, rx_dly_rdy_1, tx_vtc_rdy_1, rx_vtc_rdy_1, tx_dly_rdy_2, rx_dly_rdy_2, 
  tx_vtc_rdy_2, rx_vtc_rdy_2, tx_dly_rdy_3, rx_dly_rdy_3, tx_vtc_rdy_3, rx_vtc_rdy_3, 
  tx_logic_reset, rx_logic_reset, rx_locked, tx_locked, tx_bsc_rst_out, rx_bsc_rst_out, 
  tx_bs_rst_out, rx_bs_rst_out, tx_rst_dly_out, rx_rst_dly_out, tx_bsc_en_vtc_out, 
  tx_bs_en_vtc_out, rx_bsc_en_vtc_out, rx_bs_en_vtc_out, riu_clk_out, riu_wr_en_out, 
  tx_pll_clk_out, rx_pll_clk_out, tx_rdclk_out, riu_addr_out, riu_wr_data_out, 
  riu_nibble_sel_out, rx_btval_1, rx_btval_2, rx_btval_3, phy_rst_n, s_axi_araddr, 
  s_axi_arready, s_axi_arvalid, s_axi_awaddr, s_axi_awready, s_axi_awvalid, s_axi_bready, 
  s_axi_bresp, s_axi_bvalid, s_axi_rdata, s_axi_rready, s_axi_rresp, s_axi_rvalid, s_axi_wdata, 
  s_axi_wready, s_axi_wstrb, s_axi_wvalid, s_axis_txc_tdata, s_axis_txc_tkeep, 
  s_axis_txc_tlast, s_axis_txc_tready, s_axis_txc_tvalid, s_axis_txd_tdata, 
  s_axis_txd_tkeep, s_axis_txd_tlast, s_axis_txd_tready, s_axis_txd_tvalid, 
  m_axis_rxd_tdata, m_axis_rxd_tkeep, m_axis_rxd_tlast, m_axis_rxd_tready, 
  m_axis_rxd_tvalid, m_axis_rxs_tdata, m_axis_rxs_tkeep, m_axis_rxs_tlast, 
  m_axis_rxs_tready, m_axis_rxs_tvalid, sgmii_rxn, sgmii_rxp, sgmii_txn, sgmii_txp, mdio_mdc, 
  mdio_mdio_i, mdio_mdio_o, mdio_mdio_t, lvds_clk_clk_n, lvds_clk_clk_p)
/* synthesis syn_black_box black_box_pad_pin="s_axi_lite_resetn,s_axi_lite_clk,mac_irq,axis_clk,axi_txd_arstn,axi_txc_arstn,axi_rxd_arstn,axi_rxs_arstn,interrupt,signal_detect,clk125_out,clk312_out,rst_125_out,riu_valid_3,riu_valid_2,riu_valid_1,riu_prsnt_3,riu_prsnt_2,riu_prsnt_1,riu_rddata_3[15:0],riu_rddata_2[15:0],riu_rddata_1[15:0],tx_dly_rdy_1,rx_dly_rdy_1,tx_vtc_rdy_1,rx_vtc_rdy_1,tx_dly_rdy_2,rx_dly_rdy_2,tx_vtc_rdy_2,rx_vtc_rdy_2,tx_dly_rdy_3,rx_dly_rdy_3,tx_vtc_rdy_3,rx_vtc_rdy_3,tx_logic_reset,rx_logic_reset,rx_locked,tx_locked,tx_bsc_rst_out,rx_bsc_rst_out,tx_bs_rst_out,rx_bs_rst_out,tx_rst_dly_out,rx_rst_dly_out,tx_bsc_en_vtc_out,tx_bs_en_vtc_out,rx_bsc_en_vtc_out,rx_bs_en_vtc_out,riu_clk_out,riu_wr_en_out,tx_pll_clk_out,rx_pll_clk_out,tx_rdclk_out,riu_addr_out[5:0],riu_wr_data_out[15:0],riu_nibble_sel_out[1:0],rx_btval_1[8:0],rx_btval_2[8:0],rx_btval_3[8:0],phy_rst_n[0:0],s_axi_araddr[17:0],s_axi_arready,s_axi_arvalid,s_axi_awaddr[17:0],s_axi_awready,s_axi_awvalid,s_axi_bready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_rdata[31:0],s_axi_rready,s_axi_rresp[1:0],s_axi_rvalid,s_axi_wdata[31:0],s_axi_wready,s_axi_wstrb[3:0],s_axi_wvalid,s_axis_txc_tdata[31:0],s_axis_txc_tkeep[3:0],s_axis_txc_tlast,s_axis_txc_tready,s_axis_txc_tvalid,s_axis_txd_tdata[31:0],s_axis_txd_tkeep[3:0],s_axis_txd_tlast,s_axis_txd_tready,s_axis_txd_tvalid,m_axis_rxd_tdata[31:0],m_axis_rxd_tkeep[3:0],m_axis_rxd_tlast,m_axis_rxd_tready,m_axis_rxd_tvalid,m_axis_rxs_tdata[31:0],m_axis_rxs_tkeep[3:0],m_axis_rxs_tlast,m_axis_rxs_tready,m_axis_rxs_tvalid,sgmii_rxn,sgmii_rxp,sgmii_txn,sgmii_txp,mdio_mdc,mdio_mdio_i,mdio_mdio_o,mdio_mdio_t,lvds_clk_clk_n,lvds_clk_clk_p" */;
  input s_axi_lite_resetn;
  input s_axi_lite_clk;
  output mac_irq;
  input axis_clk;
  input axi_txd_arstn;
  input axi_txc_arstn;
  input axi_rxd_arstn;
  input axi_rxs_arstn;
  output interrupt;
  input signal_detect;
  output clk125_out;
  output clk312_out;
  output rst_125_out;
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
  output [0:0]phy_rst_n;
  input [17:0]s_axi_araddr;
  output s_axi_arready;
  input s_axi_arvalid;
  input [17:0]s_axi_awaddr;
  output s_axi_awready;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input [31:0]s_axis_txc_tdata;
  input [3:0]s_axis_txc_tkeep;
  input s_axis_txc_tlast;
  output s_axis_txc_tready;
  input s_axis_txc_tvalid;
  input [31:0]s_axis_txd_tdata;
  input [3:0]s_axis_txd_tkeep;
  input s_axis_txd_tlast;
  output s_axis_txd_tready;
  input s_axis_txd_tvalid;
  output [31:0]m_axis_rxd_tdata;
  output [3:0]m_axis_rxd_tkeep;
  output m_axis_rxd_tlast;
  input m_axis_rxd_tready;
  output m_axis_rxd_tvalid;
  output [31:0]m_axis_rxs_tdata;
  output [3:0]m_axis_rxs_tkeep;
  output m_axis_rxs_tlast;
  input m_axis_rxs_tready;
  output m_axis_rxs_tvalid;
  input sgmii_rxn;
  input sgmii_rxp;
  output sgmii_txn;
  output sgmii_txp;
  output mdio_mdc;
  input mdio_mdio_i;
  output mdio_mdio_o;
  output mdio_mdio_t;
  input lvds_clk_clk_n;
  input lvds_clk_clk_p;
endmodule

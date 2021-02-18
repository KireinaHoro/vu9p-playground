//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_929b_wrapper.bd
//Design : bd_929b_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_929b_wrapper
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
    mdio_mdio_io,
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
  input axi_rxd_arstn;
  input axi_rxs_arstn;
  input axi_txc_arstn;
  input axi_txd_arstn;
  input axis_clk;
  output clk125_out;
  output clk312_out;
  output interrupt;
  input lvds_clk_clk_n;
  input lvds_clk_clk_p;
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
  output mac_irq;
  output mdio_mdc;
  inout mdio_mdio_io;
  output [0:0]phy_rst_n;
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
  output rst_125_out;
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
  input [17:0]s_axi_araddr;
  output s_axi_arready;
  input s_axi_arvalid;
  input [17:0]s_axi_awaddr;
  output s_axi_awready;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_lite_clk;
  input s_axi_lite_resetn;
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
  input sgmii_rxn;
  input sgmii_rxp;
  output sgmii_txn;
  output sgmii_txp;
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
  wire mdio_mdio_io;
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

  bd_929b bd_929b_i
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
  IOBUF mdio_mdio_iobuf
       (.I(mdio_mdio_o),
        .IO(mdio_mdio_io),
        .O(mdio_mdio_i),
        .T(mdio_mdio_t));
endmodule

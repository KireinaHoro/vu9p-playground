//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1_AR72944 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Thu Feb 18 19:00:08 2021
//Host        : TATE running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ddr4_sdram_c1_act_n,
    ddr4_sdram_c1_adr,
    ddr4_sdram_c1_ba,
    ddr4_sdram_c1_bg,
    ddr4_sdram_c1_ck_c,
    ddr4_sdram_c1_ck_t,
    ddr4_sdram_c1_cke,
    ddr4_sdram_c1_cs_n,
    ddr4_sdram_c1_dm_n,
    ddr4_sdram_c1_dq,
    ddr4_sdram_c1_dqs_c,
    ddr4_sdram_c1_dqs_t,
    ddr4_sdram_c1_odt,
    ddr4_sdram_c1_reset_n,
    ddr4_sdram_c2_act_n,
    ddr4_sdram_c2_adr,
    ddr4_sdram_c2_ba,
    ddr4_sdram_c2_bg,
    ddr4_sdram_c2_ck_c,
    ddr4_sdram_c2_ck_t,
    ddr4_sdram_c2_cke,
    ddr4_sdram_c2_cs_n,
    ddr4_sdram_c2_dm_n,
    ddr4_sdram_c2_dq,
    ddr4_sdram_c2_dqs_c,
    ddr4_sdram_c2_dqs_t,
    ddr4_sdram_c2_odt,
    ddr4_sdram_c2_reset_n,
    default_250mhz_clk1_clk_n,
    default_250mhz_clk1_clk_p,
    default_250mhz_clk2_clk_n,
    default_250mhz_clk2_clk_p,
    default_sysclk1_300_clk_n,
    default_sysclk1_300_clk_p,
    led_8bits_tri_o,
    mdio_mdc_mdc,
    mdio_mdc_mdio_io,
    phy_reset_out,
    push_buttons_5bits_tri_i,
    reset,
    rs232_uart_rxd,
    rs232_uart_txd,
    sgmii_lvds_rxn,
    sgmii_lvds_rxp,
    sgmii_lvds_txn,
    sgmii_lvds_txp,
    sgmii_phyclk_clk_n,
    sgmii_phyclk_clk_p);
  output ddr4_sdram_c1_act_n;
  output [16:0]ddr4_sdram_c1_adr;
  output [1:0]ddr4_sdram_c1_ba;
  output ddr4_sdram_c1_bg;
  output ddr4_sdram_c1_ck_c;
  output ddr4_sdram_c1_ck_t;
  output ddr4_sdram_c1_cke;
  output ddr4_sdram_c1_cs_n;
  inout [7:0]ddr4_sdram_c1_dm_n;
  inout [63:0]ddr4_sdram_c1_dq;
  inout [7:0]ddr4_sdram_c1_dqs_c;
  inout [7:0]ddr4_sdram_c1_dqs_t;
  output ddr4_sdram_c1_odt;
  output ddr4_sdram_c1_reset_n;
  output ddr4_sdram_c2_act_n;
  output [16:0]ddr4_sdram_c2_adr;
  output [1:0]ddr4_sdram_c2_ba;
  output ddr4_sdram_c2_bg;
  output ddr4_sdram_c2_ck_c;
  output ddr4_sdram_c2_ck_t;
  output ddr4_sdram_c2_cke;
  output ddr4_sdram_c2_cs_n;
  inout [7:0]ddr4_sdram_c2_dm_n;
  inout [63:0]ddr4_sdram_c2_dq;
  inout [7:0]ddr4_sdram_c2_dqs_c;
  inout [7:0]ddr4_sdram_c2_dqs_t;
  output ddr4_sdram_c2_odt;
  output ddr4_sdram_c2_reset_n;
  input default_250mhz_clk1_clk_n;
  input default_250mhz_clk1_clk_p;
  input default_250mhz_clk2_clk_n;
  input default_250mhz_clk2_clk_p;
  input default_sysclk1_300_clk_n;
  input default_sysclk1_300_clk_p;
  output [7:0]led_8bits_tri_o;
  output mdio_mdc_mdc;
  inout mdio_mdc_mdio_io;
  output [0:0]phy_reset_out;
  input [4:0]push_buttons_5bits_tri_i;
  input reset;
  input rs232_uart_rxd;
  output rs232_uart_txd;
  input sgmii_lvds_rxn;
  input sgmii_lvds_rxp;
  output sgmii_lvds_txn;
  output sgmii_lvds_txp;
  input sgmii_phyclk_clk_n;
  input sgmii_phyclk_clk_p;

  wire ddr4_sdram_c1_act_n;
  wire [16:0]ddr4_sdram_c1_adr;
  wire [1:0]ddr4_sdram_c1_ba;
  wire ddr4_sdram_c1_bg;
  wire ddr4_sdram_c1_ck_c;
  wire ddr4_sdram_c1_ck_t;
  wire ddr4_sdram_c1_cke;
  wire ddr4_sdram_c1_cs_n;
  wire [7:0]ddr4_sdram_c1_dm_n;
  wire [63:0]ddr4_sdram_c1_dq;
  wire [7:0]ddr4_sdram_c1_dqs_c;
  wire [7:0]ddr4_sdram_c1_dqs_t;
  wire ddr4_sdram_c1_odt;
  wire ddr4_sdram_c1_reset_n;
  wire ddr4_sdram_c2_act_n;
  wire [16:0]ddr4_sdram_c2_adr;
  wire [1:0]ddr4_sdram_c2_ba;
  wire ddr4_sdram_c2_bg;
  wire ddr4_sdram_c2_ck_c;
  wire ddr4_sdram_c2_ck_t;
  wire ddr4_sdram_c2_cke;
  wire ddr4_sdram_c2_cs_n;
  wire [7:0]ddr4_sdram_c2_dm_n;
  wire [63:0]ddr4_sdram_c2_dq;
  wire [7:0]ddr4_sdram_c2_dqs_c;
  wire [7:0]ddr4_sdram_c2_dqs_t;
  wire ddr4_sdram_c2_odt;
  wire ddr4_sdram_c2_reset_n;
  wire default_250mhz_clk1_clk_n;
  wire default_250mhz_clk1_clk_p;
  wire default_250mhz_clk2_clk_n;
  wire default_250mhz_clk2_clk_p;
  wire default_sysclk1_300_clk_n;
  wire default_sysclk1_300_clk_p;
  wire [7:0]led_8bits_tri_o;
  wire mdio_mdc_mdc;
  wire mdio_mdc_mdio_i;
  wire mdio_mdc_mdio_io;
  wire mdio_mdc_mdio_o;
  wire mdio_mdc_mdio_t;
  wire [0:0]phy_reset_out;
  wire [4:0]push_buttons_5bits_tri_i;
  wire reset;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;
  wire sgmii_lvds_rxn;
  wire sgmii_lvds_rxp;
  wire sgmii_lvds_txn;
  wire sgmii_lvds_txp;
  wire sgmii_phyclk_clk_n;
  wire sgmii_phyclk_clk_p;

  design_1 design_1_i
       (.ddr4_sdram_c1_act_n(ddr4_sdram_c1_act_n),
        .ddr4_sdram_c1_adr(ddr4_sdram_c1_adr),
        .ddr4_sdram_c1_ba(ddr4_sdram_c1_ba),
        .ddr4_sdram_c1_bg(ddr4_sdram_c1_bg),
        .ddr4_sdram_c1_ck_c(ddr4_sdram_c1_ck_c),
        .ddr4_sdram_c1_ck_t(ddr4_sdram_c1_ck_t),
        .ddr4_sdram_c1_cke(ddr4_sdram_c1_cke),
        .ddr4_sdram_c1_cs_n(ddr4_sdram_c1_cs_n),
        .ddr4_sdram_c1_dm_n(ddr4_sdram_c1_dm_n),
        .ddr4_sdram_c1_dq(ddr4_sdram_c1_dq),
        .ddr4_sdram_c1_dqs_c(ddr4_sdram_c1_dqs_c),
        .ddr4_sdram_c1_dqs_t(ddr4_sdram_c1_dqs_t),
        .ddr4_sdram_c1_odt(ddr4_sdram_c1_odt),
        .ddr4_sdram_c1_reset_n(ddr4_sdram_c1_reset_n),
        .ddr4_sdram_c2_act_n(ddr4_sdram_c2_act_n),
        .ddr4_sdram_c2_adr(ddr4_sdram_c2_adr),
        .ddr4_sdram_c2_ba(ddr4_sdram_c2_ba),
        .ddr4_sdram_c2_bg(ddr4_sdram_c2_bg),
        .ddr4_sdram_c2_ck_c(ddr4_sdram_c2_ck_c),
        .ddr4_sdram_c2_ck_t(ddr4_sdram_c2_ck_t),
        .ddr4_sdram_c2_cke(ddr4_sdram_c2_cke),
        .ddr4_sdram_c2_cs_n(ddr4_sdram_c2_cs_n),
        .ddr4_sdram_c2_dm_n(ddr4_sdram_c2_dm_n),
        .ddr4_sdram_c2_dq(ddr4_sdram_c2_dq),
        .ddr4_sdram_c2_dqs_c(ddr4_sdram_c2_dqs_c),
        .ddr4_sdram_c2_dqs_t(ddr4_sdram_c2_dqs_t),
        .ddr4_sdram_c2_odt(ddr4_sdram_c2_odt),
        .ddr4_sdram_c2_reset_n(ddr4_sdram_c2_reset_n),
        .default_250mhz_clk1_clk_n(default_250mhz_clk1_clk_n),
        .default_250mhz_clk1_clk_p(default_250mhz_clk1_clk_p),
        .default_250mhz_clk2_clk_n(default_250mhz_clk2_clk_n),
        .default_250mhz_clk2_clk_p(default_250mhz_clk2_clk_p),
        .default_sysclk1_300_clk_n(default_sysclk1_300_clk_n),
        .default_sysclk1_300_clk_p(default_sysclk1_300_clk_p),
        .led_8bits_tri_o(led_8bits_tri_o),
        .mdio_mdc_mdc(mdio_mdc_mdc),
        .mdio_mdc_mdio_i(mdio_mdc_mdio_i),
        .mdio_mdc_mdio_o(mdio_mdc_mdio_o),
        .mdio_mdc_mdio_t(mdio_mdc_mdio_t),
        .phy_reset_out(phy_reset_out),
        .push_buttons_5bits_tri_i(push_buttons_5bits_tri_i),
        .reset(reset),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd),
        .sgmii_lvds_rxn(sgmii_lvds_rxn),
        .sgmii_lvds_rxp(sgmii_lvds_rxp),
        .sgmii_lvds_txn(sgmii_lvds_txn),
        .sgmii_lvds_txp(sgmii_lvds_txp),
        .sgmii_phyclk_clk_n(sgmii_phyclk_clk_n),
        .sgmii_phyclk_clk_p(sgmii_phyclk_clk_p));
  IOBUF mdio_mdc_mdio_iobuf
       (.I(mdio_mdc_mdio_o),
        .IO(mdio_mdc_mdio_io),
        .O(mdio_mdc_mdio_i),
        .T(mdio_mdc_mdio_t));
endmodule

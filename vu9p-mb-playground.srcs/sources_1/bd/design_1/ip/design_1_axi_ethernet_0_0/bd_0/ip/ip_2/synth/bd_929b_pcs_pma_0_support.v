
//------------------------------------------------------------------------------
// File       : bd_929b_pcs_pma_0_support.v
// Author     : Xilinx Inc.
//------------------------------------------------------------------------------
// (c) Copyright 2015 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES. 
//------------------------------------------------------------------------------
// Description: This module holds the support level for the pcs/pma core
//              This can be used as-is in a single core design, or adapted
//              for use with multi-core implementations
//              In case of multiple core instantiation make sure that  
//              multiple lanes are synchronous to each other


`timescale 1 ps/1 ps
(* DowngradeIPIdentifiedWarnings="yes" *)

//------------------------------------------------------------------------------
// The module declaration for the Core Block wrapper.
//------------------------------------------------------------------------------

module bd_929b_pcs_pma_0_support 
  #( parameter EXAMPLE_SIMULATION                     =  0 )
   (
      // LVDS transceiver Interface
      //---------------------------

      output       txp_0,                   // Differential +ve of serial transmission from PMA to PMD.
      output       txn_0,                   // Differential -ve of serial transmission from PMA to PMD.
      input        rxp_0,                   // Differential +ve for serial reception from PMD to PMA.
      input        rxn_0,                   // Differential -ve for serial reception from PMD to PMA.
      input        signal_detect_0,          // Input from PMD to indicate presence of optical input.      
      input   [7:0]     gmii_txd_0,              // Transmit data from client MAC.
      input        gmii_tx_en_0,            // Transmit control signal from client MAC.
      input        gmii_tx_er_0,            // Transmit control signal from client MAC.
      output  [7:0]     gmii_rxd_0,              // Received Data to client MAC.
      output       gmii_rx_dv_0,            // Received control signal to client MAC.
      output       gmii_rx_er_0,            // Received control signal to client MAC.
      output       gmii_isolate_0,          // Tristate control to electrically isolate GMII.    
      output       sgmii_clk_r_0,             // Clock for client MAC (125Mhz, 12.5MHz or 1.25MHz).
      output       sgmii_clk_f_0,             // Clock for client MAC (125Mhz, 12.5MHz or 1.25MHz).
      output       sgmii_clk_en_0,          // Clock enable for client MAC
      // Speed Control
      //--------------
      input        speed_is_10_100_0,       // Core should operate at either 10Mbps or 100Mbps speeds
      input        speed_is_100_0,          // Core should operate at 100Mbps speed
      output       an_interrupt_0,          // Interrupt to processor to signal that Auto-Negotiation has completed
      input [15 :0] an_adv_config_vector_0, // Alternate interface to program REG4 (AN ADV)
      input        an_adv_config_val_0,    // Validation signal for AN ADV
      input        an_restart_config_0,    // Alternate signal to modify AN restart bit in REG0

      // General IO's
      //-------------
      output [15 :0] status_vector_0,         // Core status.      
      output       ext_mdc_0,                   // Management Data Clock
      input        ext_mdio_i_0,                // Management Data In
      output       ext_mdio_o_0,                // Management Data Out
      output       ext_mdio_t_0,                // Management Data Tristate 
      input        mdio_t_in_0,                 // Management tristate In
      // Management: MDIO Interface
      //---------------------------

      input       mdc_0,                   // Management Data Clock
      input       mdio_i_0,                // Management Data In
      output      mdio_o_0,                // Management Data Out
      output      mdio_t_0,                // Management Data Tristate
      input [4 :0]  phyaddr_0,
      input [4 :0]  configuration_vector_0, // Alternative to MDIO interface.
      input        configuration_valid_0,  // Validation signal for Config vector
      
      




      input wire  refclk625_p,
      input wire  refclk625_n,

      output clk125_out,

      output clk312_out,


      output rst_125_out,
      output tx_logic_reset,
      output rx_logic_reset,
      output rx_locked,
      output tx_locked,
      output        tx_bsc_rst_out,
      output        rx_bsc_rst_out,
      output        tx_bs_rst_out,
      output        rx_bs_rst_out,
      output        tx_rst_dly_out,
      output        rx_rst_dly_out,
      output        tx_bsc_en_vtc_out,
      output        rx_bsc_en_vtc_out,
      output        tx_bs_en_vtc_out,
      output        rx_bs_en_vtc_out,
      output        riu_clk_out,
      output [5:0]  riu_addr_out,
      output [15:0] riu_wr_data_out, 
      output        riu_wr_en_out,
      output [1:0]  riu_nibble_sel_out,
      output        tx_pll_clk_out,
      output        rx_pll_clk_out,
      output        tx_rdclk_out,
      input [15:0]  riu_rddata_3,
      input         riu_valid_3,
      input         riu_prsnt_3,
      input [15:0]  riu_rddata_2,
      input         riu_valid_2,
      input         riu_prsnt_2,
      input [15:0]  riu_rddata_1,
      input         riu_valid_1,
      input         riu_prsnt_1,
      output [8:0]  rx_btval_3,
      output [8:0]  rx_btval_2,
      output [8:0]  rx_btval_1,
      input  wire tx_dly_rdy_1,
      input  wire rx_dly_rdy_1,
      input  wire rx_vtc_rdy_1,
      input  wire tx_vtc_rdy_1,
      input  wire tx_dly_rdy_2,
      input  wire rx_dly_rdy_2,
      input  wire rx_vtc_rdy_2,
      input  wire tx_vtc_rdy_2,
      input  wire tx_dly_rdy_3,
      input  wire rx_dly_rdy_3,
      input  wire rx_vtc_rdy_3,
      input  wire tx_vtc_rdy_3,
      input         reset

   );

wire  Tx_Logic_Rst_int;
wire  Rx_Logic_Rst_int;
wire  Tx_Dly_Rdy_Int;
wire  Tx_Vtc_Rdy_Int;
wire  Rx_Dly_Rdy_Int;
wire  Rx_Vtc_Rdy_Int;

wire clk_125_i     ;
wire clk_312_i     ;

wire rst_125_i     ;

wire tx_bsc_rst;
wire rx_bsc_rst;
wire tx_bs_rst;
wire rx_bs_rst;
wire tx_rst_dly;
wire tx_bsc_en_vtc;
wire rx_bsc_en_vtc;
wire tx_bs_en_vtc ;
wire rx_bs_en_vtc ;
wire rx_rst_dly;
wire riu_clk;
wire [5:0] riu_addr;
wire [15:0] riu_wr_data;
wire riu_wr_en;
wire [1:0]  riu_nibble_sel;
wire [15:0] riu_rd_data;
wire riu_valid;
wire [8:0]  rx_btval;
wire riu_prsnt;
wire tx_pll_clk;
wire rx_pll_clk;
wire tx_dly_rdy;
wire tx_vtc_rdy;
wire rx_dly_rdy;
wire rx_vtc_rdy;
wire tx_rdclk;     
wire ClockIn_se_out;
assign tx_bsc_rst_out      = tx_bsc_rst;
assign rx_bsc_rst_out      = rx_bsc_rst;
assign tx_bs_rst_out       = tx_bs_rst;
assign rx_bs_rst_out       = rx_bs_rst;
assign tx_rst_dly_out      = tx_rst_dly;
assign rx_rst_dly_out      = rx_rst_dly;
assign tx_bsc_en_vtc_out   = tx_bsc_en_vtc;
assign rx_bsc_en_vtc_out   = rx_bsc_en_vtc;
assign tx_bs_en_vtc_out    = tx_bs_en_vtc ;
assign rx_bs_en_vtc_out    = rx_bs_en_vtc ;
assign riu_clk_out         = riu_clk;
assign riu_addr_out        = riu_addr;
assign riu_wr_data_out     = riu_wr_data; 
assign riu_wr_en_out       = riu_wr_en;
assign riu_nibble_sel_out  = riu_nibble_sel;
assign tx_pll_clk_out      = tx_pll_clk;
assign rx_pll_clk_out      = rx_pll_clk;
assign tx_rdclk_out        = tx_rdclk;




assign tx_dly_rdy = Tx_Dly_Rdy_Int & tx_dly_rdy_1 & tx_dly_rdy_2 & tx_dly_rdy_3;
assign tx_vtc_rdy = Tx_Vtc_Rdy_Int & tx_vtc_rdy_1 & tx_vtc_rdy_2 & tx_vtc_rdy_3;
assign rx_dly_rdy = Rx_Dly_Rdy_Int & rx_dly_rdy_1 & rx_dly_rdy_2 & rx_dly_rdy_3;
assign rx_vtc_rdy = Rx_Vtc_Rdy_Int & rx_vtc_rdy_1 & rx_vtc_rdy_2 & rx_vtc_rdy_3;
assign tx_logic_reset = Tx_Logic_Rst_int;
assign rx_logic_reset = Rx_Logic_Rst_int;

bd_929b_pcs_pma_0_block  # ( .EXAMPLE_SIMULATION             (EXAMPLE_SIMULATION) )  
pcs_pma_block_i
   (


      .clk125m               (clk_125_i),
      .clk312                (clk_312_i),

      .tx_bsc_rst            (tx_bsc_rst),  // : in std_logic; --
      .rx_bsc_rst            (rx_bsc_rst),  // : in std_logic; --
      .tx_bs_rst             (tx_bs_rst),  // : in std_logic; --
      .rx_bs_rst             (rx_bs_rst),  // : in std_logic; --
      .tx_rst_dly            (tx_rst_dly),  // : in std_logic; --
      .rx_rst_dly            (rx_rst_dly),  // : in std_logic; --
      .tx_bsc_en_vtc         (tx_bsc_en_vtc),
      .rx_bsc_en_vtc         (rx_bsc_en_vtc),
      .tx_bs_en_vtc          (tx_bs_en_vtc ),
      .rx_bs_en_vtc          (rx_bs_en_vtc ),
      .riu_clk               (riu_clk),  // : in std_logic; --
      .riu_addr              (riu_addr),  // : in std_logic_vector(5 downto 0); --
      .riu_wr_data           (riu_wr_data),  // : in std_logic_vector(15 downto 0); --
      .riu_wr_en             (riu_wr_en),  // : in std_logic; --
      .riu_nibble_sel        (riu_nibble_sel),  // : in std_logic_vector(1 downto 0); --
      .riu_rd_data           (riu_rd_data),  
      .riu_valid             (riu_valid  ),   
      .rx_btval              (rx_btval   ),     
      .riu_prsnt             (riu_prsnt  ),  
      .tx_pll_clk            (tx_pll_clk),  // : in std_logic; --
      .rx_pll_clk            (rx_pll_clk),  // : in std_logic; --
      .tx_dly_rdy            (Tx_Dly_Rdy_Int),  // : out std_logic; --
      .tx_vtc_rdy            (Tx_Vtc_Rdy_Int),  // : out std_logic; --
      .rx_dly_rdy            (Rx_Dly_Rdy_Int),  // : out std_logic; --
      .rx_vtc_rdy            (Rx_Vtc_Rdy_Int),  // : out std_logic; --
      .tx_rdclk              (tx_rdclk),      
     .txp_0(txp_0),                   // Differential +ve of serial transmission from PMA to PMD.
     .txn_0(txn_0),                   // Differential -ve of serial transmission from PMA to PMD.
     .rxp_0(rxp_0),                   // Differential +ve for serial reception from PMD to PMA.
     .rxn_0(rxn_0),                   // Differential -ve for serial reception from PMD to PMA.
     .signal_detect_0(signal_detect_0),          // Input from PMD to indicate presence of optical input.      
     .gmii_txd_0(gmii_txd_0),              // Transmit data from client MAC.
     .gmii_tx_en_0(gmii_tx_en_0),            // Transmit control signal from client MAC.
     .gmii_tx_er_0(gmii_tx_er_0),            // Transmit control signal from client MAC.
     .gmii_rxd_0(gmii_rxd_0),              // Received Data to client MAC.
     .gmii_rx_dv_0(gmii_rx_dv_0),            // Received control signal to client MAC.
     .gmii_rx_er_0(gmii_rx_er_0),            // Received control signal to client MAC.
     .gmii_isolate_0(gmii_isolate_0),          // Tristate control to electrically isolate GMII.     
      .sgmii_clk_r_0 (sgmii_clk_r_0),             // Clock for client MAC (125Mhz, 12.5MHz or 1.25MHz).
      .sgmii_clk_f_0 (sgmii_clk_f_0),             // Clock for client MAC (125Mhz, 12.5MHz or 1.25MHz).
      .sgmii_clk_en_0 (sgmii_clk_en_0),          // Clock enable for client MAC
      // Speed Control
      //--------------
      .speed_is_10_100_0 (speed_is_10_100_0),       // Core should operate at either 10Mbps or 100Mbps speeds
      .speed_is_100_0 (speed_is_100_0),          // Core should operate at 100Mbps speed
      .an_interrupt_0(an_interrupt_0),          // Interrupt to processor to signal that Auto-Negotiation has completed
      .an_adv_config_vector_0(an_adv_config_vector_0), // Alternate interface to program REG4 (AN ADV)
      .an_adv_config_val_0(an_adv_config_val_0),    // Validation signal for AN ADV
      .an_restart_config_0(an_restart_config_0),    // Alternate signal to modify AN restart bit in REG0

      // General IO's
      //-------------
      .status_vector_0(status_vector_0),         // Core status.      
      .ext_mdc_0(ext_mdc_0),                   // Management Data Clock
      .ext_mdio_i_0(ext_mdio_i_0),                // Management Data In
      .ext_mdio_o_0(ext_mdio_o_0),                // Management Data Out
      .ext_mdio_t_0(ext_mdio_t_0),                // Management Data Tristate 
      .mdio_t_in_0(mdio_t_in_0),                 // Management tristate In
      // Management: MDIO Interface
      //---------------------------

      .mdc_0(mdc_0),                   // Management Data Clock
      .mdio_i_0(mdio_i_0),                // Management Data In
      .mdio_o_0(mdio_o_0),                // Management Data Out
      .mdio_t_0(mdio_t_0),                // Management Data Tristate
      .phyaddr_0(phyaddr_0), 
      .configuration_vector_0(configuration_vector_0), // Alternative to MDIO interface.
      .configuration_valid_0(configuration_valid_0),  // Validation signal for Config vector
      
      

      .reset                 (rst_125_i)
   );


assign logic_reset = Tx_Logic_Rst_int || Rx_Logic_Rst_int;



   bd_929b_pcs_pma_0_reset_sync reset_sync_clk125_i (
      .clk       (clk_125_i),
      .reset_in  (logic_reset),
      .reset_out (rst_125_i));

 bd_929b_pcs_pma_0_clock_reset  # ( .EXAMPLE_SIMULATION             (EXAMPLE_SIMULATION) )  
clock_reset_i (
        .ClockIn_p           (refclk625_p),
        .ClockIn_n           (refclk625_n),
 
        .ClockIn_se_out      (ClockIn_se_out),
        .ResetIn             (reset),
        .Tx_Dly_Rdy          (tx_dly_rdy),
        .Tx_Vtc_Rdy          (tx_vtc_rdy),
        .Rx_Dly_Rdy          (rx_dly_rdy),
        .Rx_Vtc_Rdy          (rx_vtc_rdy),
        .Tx_Bsc_EnVtc        (tx_bsc_en_vtc),
        .Tx_Bs_EnVtc         (tx_bs_en_vtc),
        .Rx_Bsc_EnVtc        (rx_bsc_en_vtc),
        .Rx_Bs_EnVtc         (rx_bs_en_vtc),
        .Tx_SysClk           (tx_rdclk),// -- 312.5MHz
        .Tx_WrClk            (clk_125_i),// -- 125 MHz
        .Tx_ClkOutPhy        (tx_pll_clk),// -- 1250 MHz
        .Rx_SysClk           (clk_312_i),// -- 312.5 MHz
        .Rx_RiuClk           (riu_clk),// -- 208 MHz
        .Rx_ClkOutPhy        (rx_pll_clk),// -- 625 MHz
        .Tx_Locked           (tx_locked),
        .Tx_Bs_RstDly        (tx_rst_dly),
        .Tx_Bs_Rst           (tx_bs_rst),
        .Tx_Bsc_Rst          (tx_bsc_rst),
        .Tx_LogicRst         (Tx_Logic_Rst_int),
        .Rx_Locked           (rx_locked),
        .Rx_Bs_RstDly        (rx_rst_dly),
        .Rx_Bs_Rst           (rx_bs_rst),
        .Rx_Bsc_Rst           (rx_bsc_rst),
        .Rx_LogicRst         (Rx_Logic_Rst_int),
        .Riu_Addr            (riu_addr),
        .Riu_WrData          (riu_wr_data),
        .Riu_RdData_0        (riu_rd_data),
        .Riu_Valid_0         (riu_valid),
        .Rx_BtVal_0          (rx_btval),
        .Riu_Prsnt_0         (riu_prsnt),
        .Riu_Wr_En           (riu_wr_en),
        .Riu_Nibble_Sel      (riu_nibble_sel),
        .Riu_RdData_3        (riu_rddata_3),
        .Riu_Valid_3         (riu_valid_3 ),
        .Riu_Prsnt_3         (riu_prsnt_3 ),
        .Riu_RdData_2        (riu_rddata_2),
        .Riu_Valid_2         (riu_valid_2 ),
        .Riu_Prsnt_2         (riu_prsnt_2 ),
        .Riu_RdData_1        (riu_rddata_1),
        .Riu_Valid_1         (riu_valid_1 ),
        .Riu_Prsnt_1         (riu_prsnt_1 ),
        .Rx_BtVal_3          (rx_btval_3  ),
        .Rx_BtVal_2          (rx_btval_2  ),
        .Rx_BtVal_1          (rx_btval_1  ),
        .Debug_Out           ()
    );

assign rst_125_out = rst_125_i ;
assign clk125_out  = clk_125_i;

assign clk312_out  = clk_312_i;


endmodule // bd_929b_pcs_pma_0_support



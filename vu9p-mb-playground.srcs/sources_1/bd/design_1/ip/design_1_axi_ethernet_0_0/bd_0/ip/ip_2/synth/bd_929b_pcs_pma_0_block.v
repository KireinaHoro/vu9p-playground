//------------------------------------------------------------------------------
// File       : bd_929b_pcs_pma_0_block.v
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
// 
//              The SGMII adaptation module is provided to convert
//              between 1Gbps and 10/100 Mbps rates.  This is connected
//              to the MAC side of the core to provide a GMII style
//              interface.  When the core is running at 1Gbps speeds,
//              the GMII (8-bitdata pathway) is used at a clock
//              frequency of 125MHz.  When the core is running at
//              100Mbps, a clock frequency of 12.5MHz is used.  When
//              running at 100Mbps speeds, a clock frequency of 1.25MHz
//              is used.
//
//    ----------------------------------------------------------------
//    |                   Core Block Level Wrapper                   |
//    |                                                              |
//    |                                                              |
//    |                  --------------          --------------      |
//    |                  |    Core    |          |    LVDS    |      |
//    |                  |            |          | transceiver|      |
//    |    ---------     |            |          |            |      |
//    |    |       |     |            |          |            |      |
//    |    | SGMII |     |            |          |            |      |
//  ------>| Adapt |---->| GMII       |--------->|        TXP |-------->
//    |    | Module|     | Tx         |          |        TXN |      |
//    |    |       |     |            |          |            |      |
//    |    |       |     |            |  trans-  |            |      |
//    |    |       |     |            | ceiver   |            |      |
//    |    |       |     |            |    I/F   |            |      |
//    |    |       |     |            |          |            |      |
//    |    |       |     | GMII       |          |        RXP |      |
//  <------|       |<----| Rx         |<---------|        RXN |<--------
//    |    |       |     |            |          |            |      |
//    |    ---------     --------------          --------------      |
//    |                                                              |
//    ----------------------------------------------------------------
//
//


`timescale 1 ps/1 ps
(* DowngradeIPIdentifiedWarnings="yes" *)

//------------------------------------------------------------------------------
// The module declaration for the Core Block wrapper.
//------------------------------------------------------------------------------

module bd_929b_pcs_pma_0_block  #
   (
    parameter EXAMPLE_SIMULATION                     =  0
   ) 
   (
      // LVDS transceiver Interface
      //---------------------------
      output         txp_0,                   // Differential +ve of serial transmission from PMA to PMD.
      output         txn_0,                   // Differential -ve of serial transmission from PMA to PMD.
      input          rxp_0,                   // Differential +ve for serial reception from PMD to PMA.
      input          rxn_0,                   // Differential -ve for serial reception from PMD to PMA.
      input          signal_detect_0,         // Input from PMD to indicate presence of optical input.      
      input   [7:0]  gmii_txd_0,              // Transmit data from client MAC.
      input          gmii_tx_en_0,            // Transmit control signal from client MAC.
      input          gmii_tx_er_0,            // Transmit control signal from client MAC.
      output  [7:0]  gmii_rxd_0,              // Received Data to client MAC.
      output         gmii_rx_dv_0,            // Received control signal to client MAC.
      output         gmii_rx_er_0,            // Received control signal to client MAC.
      output         gmii_isolate_0,          // Tristate control to electrically isolate GMII.     
      output         sgmii_clk_r_0,           // Clock for client MAC (125Mhz, 12.5MHz or 1.25MHz).
      output         sgmii_clk_f_0,           // Clock for client MAC (125Mhz, 12.5MHz or 1.25MHz).
      output         sgmii_clk_en_0,          // Clock enable for client MAC
      // Speed Control
      //--------------
      input          speed_is_10_100_0,       // Core should operate at either 10Mbps or 100Mbps speeds
      input          speed_is_100_0,          // Core should operate at 100Mbps speed
      output         an_interrupt_0,          // Interrupt to processor to signal that Auto-Negotiation has completed
      input [15 :0]  an_adv_config_vector_0,  // Alternate interface to program REG4 (AN ADV)
      input          an_adv_config_val_0,     // Validation signal for AN ADV
      input          an_restart_config_0,     // Alternate signal to modify AN restart bit in REG0

      output [15 :0] status_vector_0,         // Core status.      
      output         ext_mdc_0,               // Management Data Clock
      input          ext_mdio_i_0,            // Management Data In
      output         ext_mdio_o_0,            // Management Data Out
      output         ext_mdio_t_0,            // Management Data Tristate 
      input          mdio_t_in_0,             // Management tristate In
      // Management: MDIO Interface
      //---------------------------

      input          mdc_0,                   // Management Data Clock
      input          mdio_i_0,                // Management Data In
      output         mdio_o_0,                // Management Data Out
      output         mdio_t_0,                // Management Data Tristate
      input [4 :0]   phyaddr_0,
      input [4 :0]   configuration_vector_0,  // Alternative to MDIO interface.
      input          configuration_valid_0,   // Validation signal for Config vector
      
      

      input wire   clk125m,
      input wire   clk312,

      input        tx_bsc_rst,
      input        rx_bsc_rst,
      input        tx_bs_rst ,
      input        rx_bs_rst ,
      input        tx_rst_dly,
      input        rx_rst_dly,
      input        tx_bsc_en_vtc,
      input        rx_bsc_en_vtc,
      input        tx_bs_en_vtc ,
      input        rx_bs_en_vtc ,
      input        riu_clk   ,
      input [5:0]  riu_addr  ,
      input [15:0] riu_wr_data , 
      output [15:0] riu_rd_data , 
      output       riu_valid , 
      input        riu_wr_en     ,
      input [1:0]  riu_nibble_sel,
      input [8:0]  rx_btval,
      input        tx_pll_clk    ,
      input        rx_pll_clk    ,
      output       tx_dly_rdy,
      output       tx_vtc_rdy,
      output       rx_dly_rdy,
      output       rx_vtc_rdy,
      input        tx_rdclk,
      output       riu_prsnt,

      input        reset                 
   );


   //---------------------------------------------------------------------------
   // Internal signals used in this block level wrapper.
   //---------------------------------------------------------------------------

   // GMII signals routed between core and SGMII Adaptation Module
   wire [1 *8 -1 :0]             gmii_txd_int;             // Internal gmii_txd signal (between core and SGMII adaptation module).
   wire [1 -1 :0]                gmii_tx_en_int;           // Internal gmii_tx_en signal (between core and SGMII adaptation module).
   wire [1 -1 :0]                gmii_tx_er_int;           // Internal gmii_tx_er signal (between core and SGMII adaptation module).
   wire [1 *8 -1 :0]             gmii_rxd_int;             // Internal gmii_rxd signal (between core and SGMII adaptation module).
   wire [1 -1 :0]                gmii_rx_dv_int;           // Internal gmii_rx_dv signal (between core and SGMII adaptation module).
   wire [1 -1 :0]                gmii_rx_er_int;           // Internal gmii_rx_er signal (between core and SGMII adaptation module).
   wire [1 *2 -1 :0]             rxbufstatus;              // Elastic Buffer Status (bit 1 asserted indicates  overflow or underflow).
   wire [1 -1 :0]                rxchariscomma;            // Comma detected in RXDATA.
   wire [1 -1 :0]                rxbuferr;
   wire [1 -1 :0]                rxcharisk;                // K character received (or extra data bit) in RXDATA.
   wire [1 *8 -1 :0]             rxdata;                   // Data after 8B/10B decoding.
   wire [1 -1 :0]                rxrundisp;                // Running Disparity after current byte, becomes 9th data bit when RXNOTINTABLE='1'.
   wire [1 -1 :0]                rxdisperr;                // Disparity-error in RXDATA.
   wire [1 -1 :0]                rxnotintable;             // Non-existent 8B/10 code indicated.
   wire [1 *3 -1 :0]             rxclkcorcnt;                  
   wire [1 -1 :0]                txbuferr;                 // TX Buffer error (overflow or underflow).
   wire [1 -1 :0]                txchardispmode;           // Set running disparity for current byte.
   wire [1 -1 :0]                txchardispval;            // Set running disparity value.
   wire [1 -1 :0]                txcharisk;                // K character transmitted in TXDATA.
   wire [1 *8 -1 :0]             txdata;                   // Data for 8B/10B encoding.
   wire [1 *8 -1 :0]             tx_data_8b;                   // Data for 8B/10B encoding.
   wire [1 -1 :0]                lvds_phy_rdy_sig_det;
   wire [1 -1 :0]                mgt_tx_reset;
   wire [1 -1 :0]                mgt_rx_reset;

   wire [1 *9 -1 :0]             s_delay_val_in;
   wire [1 *9 -1 :0]             m_delay_val_in;
   wire [1 -1 :0]                fifo_read;
   wire [1 -1 :0]                sload;
   wire [1 -1 :0]                mload;
   wire [1 *4 -1 :0]             serdesm_data;
   wire [1 *4 -1 :0]             serdess_data;
   wire [1 -1 :0]                m_fifo_empty;
   wire [1 -1 :0]                s_fifo_empty;
  // wire [1 -1 :0]              wtd_reset;
   wire [1 -1 :0]                mdio_o_int;
   wire [1 *16 -1 :0]            status_vector ;
  
   wire [1 -1 :0]                txp ;
   wire [1 -1 :0]                txn ;
   wire [1 -1 :0]                rxp ;
   wire [1 -1 :0]                rxn ;
   wire [1 -1 :0]                rxp_diffout ;
   wire [1 -1 :0]                rxn_diffout ;
   wire [1 -1 :0]                gmii_tx_en ;
   wire [1 -1 :0]                gmii_tx_er ;
   wire [1 -1 :0]                gmii_rx_dv ;
   wire [1 -1 :0]                gmii_rx_er ;
   wire [1 -1 :0]                gmii_isolate ;
   wire [1 -1 :0]                sgmii_clk_r; 
   wire [1 -1 :0]                sgmii_clk_f; 
   wire [1 -1 :0]                sgmii_clk_en; 
   wire [1 -1 :0]                speed_is_10_100;
   wire [1 -1 :0]                speed_is_100;
   wire [1 -1 :0]                an_interrupt ;
   wire [1 -1 :0]                an_adv_config_val ;
   wire [1 -1 :0]                an_restart_config ;
   wire [1 -1 :0]                ext_mdio_i ;
   wire [1 -1 :0]                ext_mdio_o ;
   wire [1 -1 :0]                ext_mdio_t ;
   wire [1 -1 :0]                ext_mdc;
   wire [1 -1 :0]                mdio_t_in;
   wire [1 -1 :0]                mdc;
   wire [1 -1 :0]                mdio_i;
   wire [1 -1 :0]                mdio_o;
   wire [1 -1 :0]                mdio_t;
   wire [1 -1 :0]                configuration_valid;
   wire [1 -1 :0]                signal_detect;
   wire [1 *8 -1 :0]             gmii_txd;         
   wire [1 *8 -1 :0]             gmii_rxd;         
   wire [1 *16 -1 :0]            an_adv_config_vector ;  
   wire [1 *5 -1 :0]             configuration_vector ;
   wire [1 *5 -1 :0]             phyaddr ;

   wire [1 -1 :0]                txd_single_ended;
   wire [(6+ 0 )-1 : 0]       BaseX_Tx_Data_Out;
   wire [(7- 0)-1 : 0]        BaseX_Rx_Data_In ;
   wire [((7- 0)*4)-1 : 0]    BaseX_Rx_Q_Out;
   wire [((6+ 0)*8)-1 : 0]    BaseX_Tx_D_In;
   wire [(7- 0)-1 : 0]        BaseX_Idly_Load ;
   wire [((7- 0)*9)-1 : 0]    BaseX_Idly_CntValueIn ;

   wire [(7- 0)-1 : 0]        fifo_rd_en;
   wire [(7- 0)-1 : 0]        fifo_empty;

   wire [5:0]  riu_addr_dly  ;
   wire [15:0] riu_wr_data_dly ; 
   wire        riu_wr_en_dly     ;
   wire [1:0]  riu_nibble_sel_dly;

   // delayed to fix UNISIMS simulation issue with delta cycles
   assign #0.5 riu_addr_dly       = riu_addr      ;
   assign #0.5 riu_wr_data_dly    = riu_wr_data   ; 
   assign #0.5 riu_wr_en_dly      = riu_wr_en     ;
   assign #0.5 riu_nibble_sel_dly = riu_nibble_sel;

  wire [9:0] link_timer_value;
  assign link_timer_value = (EXAMPLE_SIMULATION == 1 ) ? 10'b0000000100 : 10'b0000110010 ;

 generate if (1) begin : gen_lvds_transceiver
 genvar lane_cnt;
   for (lane_cnt = 0; lane_cnt < 1   ; lane_cnt = lane_cnt + 1) begin : gen_lvds_transceiver_logic
 assign lvds_phy_rdy_sig_det[lane_cnt] = signal_detect[lane_cnt] ;
  assign ext_mdc[lane_cnt]          = mdc[lane_cnt];
  assign mdio_o[lane_cnt]           = (mdio_t[lane_cnt] ==1'b1) ? ext_mdio_i[lane_cnt] :mdio_o_int[lane_cnt];
  assign ext_mdio_o[lane_cnt]       = mdio_i[lane_cnt]; 
  assign ext_mdio_t[lane_cnt]       = mdio_t_in[lane_cnt];



   //---------------------------------------------------------------------------
   // Component Instantiation for the SGMII adaptation module
   //---------------------------------------------------------------------------

   bd_929b_pcs_pma_0_sgmii_adapt sgmii_logic (
      .reset                 (mgt_tx_reset[lane_cnt]),
      .clk125m               (clk125m),
      .sgmii_clk_r           (sgmii_clk_r[lane_cnt]),
      .sgmii_clk_f           (sgmii_clk_f[lane_cnt]),
      .sgmii_clk_en          (sgmii_clk_en[lane_cnt]),
      .gmii_txd_in           (gmii_txd[(lane_cnt+1)*8 -1 :lane_cnt*8]),
      .gmii_tx_en_in         (gmii_tx_en[lane_cnt]),
      .gmii_tx_er_in         (gmii_tx_er[lane_cnt]),
      .gmii_rxd_in           (gmii_rxd_int[(lane_cnt+1)*8 -1 :lane_cnt*8]),
      .gmii_rx_dv_in         (gmii_rx_dv_int[lane_cnt]),
      .gmii_rx_er_in         (gmii_rx_er_int[lane_cnt]),
      .gmii_txd_out          (gmii_txd_int[(lane_cnt+1)*8 -1 :lane_cnt*8]),
      .gmii_tx_en_out        (gmii_tx_en_int[lane_cnt]),
      .gmii_tx_er_out        (gmii_tx_er_int[lane_cnt]),
      .gmii_rxd_out          (gmii_rxd[(lane_cnt+1)*8 -1 :lane_cnt*8]),
      .gmii_rx_dv_out        (gmii_rx_dv[lane_cnt]),
      .gmii_rx_er_out        (gmii_rx_er[lane_cnt]),
      .speed_is_10_100       (speed_is_10_100[lane_cnt]),
      .speed_is_100          (speed_is_100[lane_cnt])
      );

   //---------------------------------------------------------------------------
   // Instantiate the core
   //---------------------------------------------------------------------------
   gig_ethernet_pcs_pma_v16_1_6 #(
       .C_ELABORATION_TRANSIENT_DIR ("BlankString"),
       .C_COMPONENT_NAME            ("bd_929b_pcs_pma_0"),
       .C_FAMILY                    ("virtexuplus"),
       .C_IS_SGMII                  (1'b1),
       .C_USE_TRANSCEIVER           (1'b0),
       .C_HAS_TEMAC                 (1'b1),
       .C_USE_TBI                   (1'b0),
       .C_USE_LVDS                  (1'b1),
       .C_HAS_AN                    (1'b1),
       .C_HAS_MDIO                  (1'b1),
       .C_SGMII_PHY_MODE            (1'b0),
       .C_DYNAMIC_SWITCHING         (1'b0),
       .C_SGMII_FABRIC_BUFFER       (1'b1)
     )
   bd_929b_pcs_pma_0_core
     (
      .userclk               (clk125m),
      .userclk2              (clk125m),
      //speed bits required only in 1588 mode with MDIO for latency register re-load on speed change,
      //in other modes it can be tied to zero
      .speed_is_10_100       (1'b0),
      .speed_is_100          (1'b0),
      .rx_gt_nominal_latency (16'b0000000011001000),
      .rxchariscomma         (rxchariscomma[lane_cnt]),
      .rxcharisk             (rxcharisk[lane_cnt]),
      .rxclkcorcnt           (rxclkcorcnt[(lane_cnt+1)*3 -1 :lane_cnt*3]),
      .rxdata                (rxdata[(lane_cnt+1)*8 -1 :lane_cnt*8]),
      .rxdisperr             (rxdisperr[lane_cnt]),
      .rxnotintable          (rxnotintable[lane_cnt]),
      .rxrundisp             (rxrundisp[lane_cnt]),
      .txbuferr              (txbuferr[lane_cnt]),
      .powerdown             (),
      .txchardispmode        (txchardispmode[lane_cnt]),
      .txchardispval         (txchardispval[lane_cnt]),
      .txcharisk             (txcharisk[lane_cnt]),
      .txdata                (txdata[(lane_cnt+1)*8 -1 :lane_cnt*8]),
      .enablealign           (),
      .rxbufstatus           (rxbufstatus[(lane_cnt+1)*2 -1 :lane_cnt*2]),
      .dcm_locked            (1'b1),
      .mgt_rx_reset          (mgt_rx_reset[lane_cnt]),
      .mgt_tx_reset          (mgt_tx_reset[lane_cnt]),
      .gmii_txd              (gmii_txd_int[(lane_cnt+1)*8 -1 :lane_cnt*8]),
      .gmii_tx_en            (gmii_tx_en_int[lane_cnt]),
      .gmii_tx_er            (gmii_tx_er_int[lane_cnt]),
      .gmii_rxd              (gmii_rxd_int[(lane_cnt+1)*8 -1 :lane_cnt*8]),
      .gmii_rx_dv            (gmii_rx_dv_int[lane_cnt]),
      .gmii_rx_er            (gmii_rx_er_int[lane_cnt]),
      .gmii_isolate          (gmii_isolate[lane_cnt]),
      
      .mdc                   (mdc[lane_cnt]),
      .mdio_in               (mdio_i[lane_cnt]),
      .mdio_out              (mdio_o_int[lane_cnt]),
      .mdio_tri              (mdio_t[lane_cnt]),
      .phyad                 (phyaddr[(lane_cnt+1)*5 -1 :lane_cnt*5]),
      .configuration_vector  (configuration_vector[(lane_cnt+1)*5 -1 :lane_cnt*5]),
      .configuration_valid   (configuration_valid[lane_cnt]),
      .an_interrupt          (an_interrupt[lane_cnt]),
      .an_adv_config_vector  (an_adv_config_vector[(lane_cnt+1)*16 -1 :lane_cnt*16]),
      .an_restart_config     (an_restart_config[lane_cnt]),
      .link_timer_value      (link_timer_value),
      .an_adv_config_val     (an_adv_config_val[lane_cnt]),
      .status_vector         (status_vector[(lane_cnt+1)*16 -1 :lane_cnt*16]),
      .an_enable             (),
      .speed_selection       (),
      .reset                 (reset),
      .signal_detect         (lvds_phy_rdy_sig_det[lane_cnt]),
      // drp interface used in 1588 mode
      .drp_dclk              (1'b0),
      .drp_gnt               (1'b0),        
      .drp_drdy              (1'b0),        
      .drp_do                (16'b0),
      .drp_req               (),
      .drp_den               (),
      .drp_dwe               (),
      .drp_daddr             (),
      .drp_di                (),
      // 1588 Timer input
      .systemtimer_s_field   (48'b0),
      .systemtimer_ns_field  (32'b0),
      .correction_timer      (64'b0),
      .rxphy_s_field          (),
      .rxphy_ns_field         (),
      .rxphy_correction_timer (),
      
      .gtx_clk               (1'b0),
      .link_timer_basex      (10'b0),
      .link_timer_sgmii      (10'b0),
      .basex_or_sgmii        (1'b0),
      .rxrecclk              (1'b0),
      .rx_code_group0        (10'b0),
      .rx_code_group1        (10'b0),
      .pma_rx_clk0           (1'b0),
      .pma_rx_clk1           (1'b0),
      .tx_code_group         (),
      .loc_ref               (),
      .ewrap                 (),
      .en_cdet               (),
      .reset_done            (1'b1)

    );


bd_929b_pcs_pma_0_lvds_transceiver lvds_transceiver_inst (
      .txchardispmode        (txchardispmode[lane_cnt]),
      .txchardispval         (txchardispval[lane_cnt]),
      .txcharisk             (txcharisk[lane_cnt]),
      .txdata                (txdata[(lane_cnt+1)*8 -1 :lane_cnt*8]),
      .tx_data_8b            (tx_data_8b[(lane_cnt+1)*8 -1 :lane_cnt*8]),
      .txbuferr              (txbuferr[lane_cnt]),
      .rxchariscomma         (rxchariscomma[lane_cnt]),
      .rxbuferr              (rxbuferr[lane_cnt]), 
      .rxcharisk             (rxcharisk[lane_cnt]),
      .rxdata                (rxdata[(lane_cnt+1)*8 -1 :lane_cnt*8]),
      .rxdisperr             (rxdisperr[lane_cnt]),
      .rxnotintable          (rxnotintable[lane_cnt]),
      .rxclkcorcnt           (rxclkcorcnt[(lane_cnt+1)*3 -1 :lane_cnt*3]),
      .rxrundisp             (rxrundisp[lane_cnt]),   
      .s_delay_val_in        (s_delay_val_in[(lane_cnt+1)*9 -1 :lane_cnt*9]) ,
      .m_delay_val_in        (m_delay_val_in[(lane_cnt+1)*9 -1 :lane_cnt*9]) ,
      .fifo_read             (fifo_read[lane_cnt]     ),
      .rx_btval_in           (rx_btval),
      .sload                 (sload[lane_cnt]         ),
      .mload                 (mload[lane_cnt]         ),
      .serdesm_data          (serdesm_data[(lane_cnt+1)*4 -1 :lane_cnt*4]  ),
      .serdess_data          (serdess_data[(lane_cnt+1)*4 -1 :lane_cnt*4]  ),
      .m_fifo_empty          (m_fifo_empty[lane_cnt]  ),
      .s_fifo_empty          (s_fifo_empty[lane_cnt]  ),
      .rx_raw_data           (),
      .rx_raw_data_valid     (),
      .rx_debug_out          (),      
      .clk125                (clk125m), 
      .clk312                (clk312),
      .clk156_tx             (tx_rdclk),
      .soft_reset_tx         (mgt_tx_reset[lane_cnt]),
      .soft_reset_rx         (mgt_rx_reset[lane_cnt]),
      .reset                 (reset)

);
   assign rxbufstatus[(lane_cnt+1)*2 -1 :lane_cnt*2]       = {rxbuferr[lane_cnt],1'b0};

  end
end 
endgenerate


   parameter C_Tx_UsedBitslices   = 7'b0010000; 
   assign    txd_single_ended[0]  = BaseX_Tx_Data_Out[4];
   assign    BaseX_Tx_D_In[39:32] = tx_data_8b[7:0]; 
  
   parameter C_Rx_UsedBitslices         = 7'b0000011;
   assign fifo_rd_en[5:0]               = {4'b0,fifo_read[0],fifo_read[0] };
   assign BaseX_Rx_Data_In[5:0]         = {4'b0,rxn_diffout[0],rxp_diffout[0]};
   assign serdesm_data[3:0]             = BaseX_Rx_Q_Out[3:0]; 
   assign serdess_data[3:0]             = BaseX_Rx_Q_Out[7:4]; 
   assign BaseX_Idly_Load[0]            = mload[0];
   assign BaseX_Idly_CntValueIn[8:0]    = m_delay_val_in[8:0];
   assign BaseX_Idly_Load[1]            = sload[0];
   assign BaseX_Idly_CntValueIn[17:9]   = s_delay_val_in[8:0];
   assign BaseX_Idly_CntValueIn[53:18]  = 36'b0;
   assign m_fifo_empty[0]               = fifo_empty[0];
   assign s_fifo_empty[0]               = fifo_empty[1];
   






  assign BaseX_Rx_Data_In[6]           = 1'b0;
  assign fifo_rd_en[6]                 = 1'b0;
  assign BaseX_Idly_Load[6]            = 1'b0;
  assign BaseX_Idly_CntValueIn[62:54]  = 9'b0;

  // Generate IO Buffers  
  generate if (1) begin : gen_IOB
  genvar lane_cnt;
    for (lane_cnt = 0; lane_cnt < 1   ; lane_cnt = lane_cnt + 1) begin : gen_IOB
      IBUFDS_DIFF_OUT #(
              .IBUF_LOW_PWR ("FALSE")
          )
      data_in (                       
              .I  (rxp[lane_cnt]),
              .IB (rxn[lane_cnt]),
              .O  (rxp_diffout[lane_cnt]),
              .OB (rxn_diffout[lane_cnt])
          );
     OBUFDS io_data_out(
       .O      (txp[lane_cnt]),
       .OB     (txn[lane_cnt]),
       .I      (txd_single_ended[lane_cnt]));  
    end
  end 
  endgenerate 


 bd_929b_pcs_pma_0_BaseX_Byte #(
        .C_UseTxRiu               (1),  // : integer := 0;
        .C_UseRxRiu               (1),  // : integer := 1;
        .C_TxInUpperNibble        ( 0),  // : integer := 1;
        .C_Tx_UsedBitslices       (C_Tx_UsedBitslices),  // : std_logic_vector(6 downto 0) := "0111111";
        .C_Rx_UsedBitslices       (C_Rx_UsedBitslices),  // : std_logic_vector(6 downto 0) := "0111111";
        .C_Rx_BtslcNulType        ("SERIAL"),  // : string := "DATA";  -- "SERIAL"
        .C_Tx_Self_Calibrate      ("ENABLE"),  // : string := "DISABLE";
        .C_Tx_Delay_Format        ("TIME")  // : string := "COUNT";

    ) gen_io_logic (
        .BaseX_Tx_Bsc_Rst         (tx_bsc_rst),  // : in std_logic; --
        .BaseX_Rx_Bsc_Rst         (rx_bsc_rst),  // : in std_logic; --
        .BaseX_Tx_Bs_Rst          (tx_bs_rst ),  // : in std_logic; --
        .BaseX_Rx_Bs_Rst          (rx_bs_rst ),  // : in std_logic; --
        .BaseX_Tx_Rst_Dly         (tx_rst_dly),  // : in std_logic; --
        .BaseX_Rx_Rst_Dly         (rx_rst_dly),  // : in std_logic; --
        .BaseX_Tx_Bsc_En_Vtc      (tx_bsc_en_vtc),  // : in std_logic; --
        .BaseX_Rx_Bsc_En_Vtc      (rx_bsc_en_vtc),  // : in std_logic; --
        .BaseX_Tx_Bs_En_Vtc       (tx_bs_en_vtc ),  // : in std_logic; --
        .BaseX_Rx_Bs_En_Vtc       (rx_bs_en_vtc ),  // : in std_logic; --
        .BaseX_Riu_Clk            (riu_clk            ),  // : in std_logic; --
        .BaseX_Riu_Addr           (riu_addr_dly           ),  // : in std_logic_vector(5 downto 0); --
        .BaseX_Riu_Wr_Data        (riu_wr_data_dly        ),  // : in std_logic_vector(15 downto 0); --
        .BaseX_Riu_Rd_Data        (riu_rd_data        ),  // : out std_logic_vector(15 downto 0); --
        .BaseX_Riu_Valid          (riu_valid          ),  // : out std_logic; --
        .BaseX_Riu_Prsnt          (riu_prsnt          ),//   : out std_logic;        
        .BaseX_Riu_Wr_En          (riu_wr_en_dly          ),  // : in std_logic; --
        .BaseX_Riu_Nibble_Sel     (riu_nibble_sel_dly     ),  // : in std_logic_vector(1 downto 0); --
        .BaseX_Tx_Pll_Clk         (tx_pll_clk         ),  // : in std_logic; --
        .BaseX_Rx_Pll_Clk         (rx_pll_clk         ),  // : in std_logic; --
        .BaseX_Tx_Dly_Rdy         (tx_dly_rdy),  // : out std_logic; --
        .BaseX_Rx_Dly_Rdy         (rx_dly_rdy),  // : out std_logic; --
        .BaseX_Tx_Vtc_Rdy         (tx_vtc_rdy),  // : out std_logic; --
        .BaseX_Rx_Vtc_Rdy         (rx_vtc_rdy),  // : out std_logic; --
        .BaseX_Tx_Phy_Rden        (4'b0),  // : in std_logic_vector(3 downto 0); --
        .BaseX_Rx_Phy_Rden        (4'b1111),  // : in std_logic_vector(3 downto 0); --
//        -- Control the BITSLICEs
        .BaseX_Rx_Fifo_Rd_Clk     (clk312),  // : in std_logic; --
        .BaseX_Rx_Fifo_Rd_En      (fifo_rd_en ),  // : in std_logic_vector((7-C_TxInUpperNibble)-1 downto 0); --
        .BaseX_Rx_Fifo_Empty      (fifo_empty ),  // : out std_logic_vector((7-C_TxInUpperNibble)-1 downto 0); --
//        -- Delay lines 
        .BaseX_Dly_Clk            (clk312),  // : in std_logic; --
        .BaseX_Idly_Ce            (7'b0),  // : in std_logic_vector((7-C_TxInUpperNibble)-1 downto 0); --
        .BaseX_Idly_Inc           (7'b0),  // : in std_logic_vector((7-C_TxInUpperNibble)-1 downto 0); --
        .BaseX_Idly_Load          (BaseX_Idly_Load),  // : in std_logic_vector((7-C_TxInUpperNibble)-1 downto 0); --
        .BaseX_Idly_CntValueIn    (BaseX_Idly_CntValueIn),  // : in std_logic_vector(((7-C_TxInUpperNibble)*9)-1 downto 0); --
        .BaseX_Idly_CntValueOut   (),  // : out std_logic_vector(((7-C_TxInUpperNibble)*9)-1 downto 0); --
        .BaseX_Odly_Ce            (6'b000000),  // : in std_logic_vector((6+C_TxInUpperNibble)-1 downto 0); --
        .BaseX_Odly_Inc           (6'b000000),  // : in std_logic_vector((6+C_TxInUpperNibble)-1 downto 0); --
        .BaseX_Odly_Load          (6'b000000),  // : in std_logic_vector((6+C_TxInUpperNibble)-1 downto 0); --
        .BaseX_Odly_CntValueIn    (54'b0),  // : in std_logic_vector(((6+C_TxInUpperNibble)*9)-1 downto 0); --
        .BaseX_Odly_CntValueOut   (),  // : out std_logic_vector(((6+C_TxInUpperNibble)*9)-1 downto 0); --- OPEN
        .BaseX_TriOdly_Ce         (1'b0),  // : in std_logic; --
        .BaseX_TriOdly_Inc        (1'b0),  // : in std_logic; --
        .BaseX_TriOdly_Load       (1'b0),  // : in std_logic; --
        .BaseX_TriOdly_CntValueIn (9'b0),  // : in std_logic_vector(8 downto 0); --
        .BaseX_TriOdly_CntValueOut(),  // : out std_logic_vector(8 downto 0); -- OPEN
//        -- FPGA fabric connections
        .BaseX_Tx_TbyteIn         (4'b0),  // : in std_logic_vector(3 downto 0); --
        .BaseX_Tx_D_In            (BaseX_Tx_D_In),  // : in std_logic_vector(((6+C_TxInUpperNibble)*4)-1 downto 0); --
        .BaseX_Tx_T_In            (6'b000000),  // : in std_logic_vector((6+C_TxInUpperNibble)-1 downto 0); --
        .BaseX_Rx_Q_Out           (BaseX_Rx_Q_Out),  // : out std_logic_vector(((7-C_TxInUpperNibble)*4)-1 downto 0); -- To ILA 
        .BaseX_Rx_Q_CombOut       (),  // : out std_logic_vector((7-C_TxInUpperNibble)-1 downto 0); --
//        -- Connections to/from IOBs --OPEN
        .BaseX_Tx_Tri_Out         (),  // : out std_logic_vector((6+C_TxInUpperNibble)-1 downto 0); --
        .BaseX_Tx_Data_Out        (BaseX_Tx_Data_Out),  // : out std_logic_vector((6+C_TxInUpperNibble)-1 downto 0); --
        .BaseX_Rx_Data_In         (BaseX_Rx_Data_In),  // : in std_logic_vector((7-C_TxInUpperNibble)-1 downto 0); --
      	.Tx_RdClk                 (tx_rdclk)  // : in std_logic
       
    );


   assign   txp_0  = txp[0];                
   assign   txn_0  = txn[0];                
   assign   rxp[0] = rxp_0;                 
   assign   rxn[0] = rxn_0;                 
   assign   signal_detect[0] =   signal_detect_0;
   assign   gmii_txd[7:0] =    gmii_txd_0;         
   assign   gmii_tx_en[0] =    gmii_tx_en_0;    
   assign   gmii_tx_er[0] =    gmii_tx_er_0;    
   assign   gmii_rxd_0    =    gmii_rxd[7:0]    ;         
   assign   gmii_rx_dv_0   = gmii_rx_dv[0];        
   assign   gmii_rx_er_0   = gmii_rx_er[0];        
   assign   gmii_isolate_0 = gmii_isolate[0];
   assign   sgmii_clk_r_0 = sgmii_clk_r[0]; 
   assign   sgmii_clk_f_0 = sgmii_clk_f[0]; 
   assign   sgmii_clk_en_0   = sgmii_clk_en[0];
   assign speed_is_10_100[0] = speed_is_10_100_0;
   assign speed_is_100[0]    = speed_is_100_0;
   assign  an_interrupt_0 =    an_interrupt[0];
   assign an_adv_config_vector[15:0] = an_adv_config_vector_0 ;
   assign an_adv_config_val[0] =   an_adv_config_val_0;
   assign an_restart_config[0]=an_restart_config_0;

      // General IO's
      //-------------
    assign status_vector_0 = status_vector[15:0];
  assign ext_mdc_0 = ext_mdc[0];
  assign ext_mdio_i[0]=ext_mdio_i_0;
  assign ext_mdio_o_0=ext_mdio_o[0];
  assign ext_mdio_t_0=ext_mdio_t[0];
  assign mdio_t_in[0]=mdio_t_in_0;
      // Management: MDIO Interface
      //---------------------------

    assign  mdc[0]       = mdc_0;
    assign  mdio_i[0]    = mdio_i_0;
    assign  mdio_o_0     =mdio_o[0];
    assign  mdio_t_0     =mdio_t[0];
    assign  configuration_vector[4 :0] = configuration_vector_0;
    assign  phyaddr[4:0] = phyaddr_0;
    assign  configuration_valid[0]       =configuration_valid_0;
  
  
endmodule // bd_929b_pcs_pma_0_block


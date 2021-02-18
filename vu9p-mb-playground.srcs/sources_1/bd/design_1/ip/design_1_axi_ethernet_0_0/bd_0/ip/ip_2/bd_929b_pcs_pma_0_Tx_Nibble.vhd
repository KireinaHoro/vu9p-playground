--------------------------------------------------------------------------------
-- Author     : Xilinx
--------------------------------------------------------------------------------
-- (c) Copyright 2015 Xilinx, Inc. All rights reserved.
--
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES. 
-- Device:              UltraScale
-- Entity Name:         bd_929b_pcs_pma_0_Tx_Nibble
-- Purpose:             Generate a full nibble using XiPhy primitives.
--                      The nibble is a TX nibble.
--                      For more information have a look in the /Documents folder.
--
-- Tools:               Vivado 2014.4 or later
-- Limitations:         none
--
-- Vendor:              Xilinx Inc.
-- Version:             V0.05
-- Filename:            bd_929b_pcs_pma_0_Tx_Nibble.vhd
-- Revision History:
--  Rev.
-- 26 may 13
--     Clock inputs adapted. From 1 and 7 to 0 and 6.
-- 27 Feb 2014
--     Update the code to the newest UNISIM models/components
-- 08 Oct 2014
--     Update to the newest Vivado software.
-- 08 Jan 2015
--     Split design in library components.
--
--  Rev 2.0 01-13-2016 - Ed McGettigan
--      Changed Tx_En_VTC to Tx_Bs_En_Vtc
--
---------------------------------------------------------------------------------------------
-- Naming Conventions:
--  Generics start with:                                    "C_*"
--  Ports
--      All words in the label of a port name start with a upper case, AnInputPort.
--      Active low ports end in                             "*_n"
--      Active high ports of a differential pair end in:    "*_p"
--      Ports being device pins end in _pin                 "*_pin"
--      Reset ports end in:                                 "*Rst"
--      Enable ports end in:                                "*Ena", "*En"
--      Clock ports end in:                                 "*Clk", "ClkDiv", "*Clk#"
--  Signals and constants
--      Signals and constant labels start with              "Int*"
--      Registered signals end in                           "_d#"
--      User defined types:                                 "*_TYPE"
--      State machine next state:                           "*_Ns"
--      State machine current state:                        "*_Cs"
--      Counter signals end in:                             "*Cnt", "*Cnt_n"
--   Processes:                                 "<Entity_><Function>_PROCESS"
--   Component instantiations:                  "<Entity>_I_<Component>_<Function>"
---------------------------------------------------------------------------------------------
library IEEE;
    use IEEE.std_logic_1164.all;
    use IEEE.std_logic_UNSIGNED.all;
    use IEEE.std_logic_textio.all;
    use std.textio.all;
library Unisim;
    use Unisim.VCOMPONENTS.all;
library gig_ethernet_pcs_pma_v16_1_6;
use gig_ethernet_pcs_pma_v16_1_6.NativePkg.all;    
---------------------------------------------------------------------------------------------
-- Entity pin description
---------------------------------------------------------------------------------------------
entity bd_929b_pcs_pma_0_Tx_Nibble is
    generic (
        -- Globals
        C_Part                  : string := "XCKU060";  -- Used part number
        C_IoBank                : integer := 44;        -- Number of the IO-Bank.
        C_NibbleType            : integer := 7;         -- Upper = 7 or Lower = 6
        C_BytePosition          : integer := 0;         -- 0, 1, 2 or 3 (View PDF page 8)
        C_UsedBitslices         : std_logic_vector(6 downto 0) := "1111111";
                             -- A BITSLICE is used when indicated by "1".
                             -- When C_NibbleType = 6, the Lower Nibble in a byte is used.
                             -- When C_NibbleType = 7, the Upper Nibble in a byte is used.
                             -- When C_NibbleType = 6, MSB bit of C_UsedBitslices MUST be "0".
                             -- Each bit represents a BITSLICE, a BITSLICE has a single ended IO
                             -- connected to it. When using differential IO make sure to not
                             -- instantiate the n-side BITSLICE.
                             -- The bits in input or output buses facing the FPGA logic for 
                             -- TX or RX BITSLICE will be tied to GND(outputs) or left 
                             -- unconnected (inputs).
                             -- BE CAREFUL TO NOT USE THESE BITS IN THE FPGA FABRIC.
        C_Tx_BtslceTr           : string := "T";
        C_BtslceUsedAsT         : std_logic_vector(6 downto 0) := "0000000";
                             -- The above attributes have only sense when used in transmit mode.
                             -- T : Defines per used BITSLICE that the tristate is coming 
                             -- straight from the FPGA logic. All used BITSLICEs are using T
                             -- or direct FPGA logic input tristate.
                             -- TBYTE_IN: Defines that the used BITSLICEs are tristate by a 
                             -- connected TX_BIYTSLICE_TRI. The TX_BITSLICE_TRI serializes the
                             -- Tx_Tbyte_In[3:0] input to all used BITSLICEs.
                             -- C_BtslceUsedAsT: defines what BITSLICEs are used in T mode when
                             -- C_Tx_BtslceTr is set as "TBYTE_IN".
                             -- Example:
                             -- C_Tx_BtslceTr = "TBYTE_IN" and C_BtslceUsedAsT = "0000001" 
                             -- when C_UsedBitslices = "1111111". Will result in all BITSLICEs
                             -- Being connected as TBYTE_IN, except BITSLICE_0.
---------------------------------------------------------------------------------------------                             
        -- BITSLICE_Control
        C_Ctrl_Clk              : string    := "EXTERNAL";
        C_Div_Mode              : string    := "DIV4";
        C_En_Clk_To_Ext_North   : string    := "DISABLE";
        C_En_Clk_To_Ext_South   : string    := "DISABLE";
        C_En_Dyn_Odly_Mode      : string    := "FALSE";
        C_En_Other_Nclk         : string    := "FALSE";
        C_En_Other_Pclk         : string    := "FALSE";
        C_Idly_Vt_Track         : string    := "FALSE";
        C_Inv_Rxclk             : string    := "FALSE";
        C_Odly_Vt_Track         : string    := "FALSE";
        C_Qdly_Vt_Track         : string    := "FALSE";
        C_Read_Idle_Count       : std_logic_vector(5 downto 0) := "000000";
        C_RefClk_Src            : string    := "PLLCLK";
        C_Rounding_Factor       : integer   := 16;
        C_RxGate_Extend         : string    := "FALSE";
        C_Rx_Clk_Phase_n        : string    := "SHIFT_90";
        C_Rx_Clk_Phase_p        : string    := "SHIFT_90";
        C_Rx_Gating             : string    := "DISABLE";
        C_Self_Calibrate        : string    := "DISABLE";
        C_Serial_Mode           : string    := "TRUE";
        C_Tx_Gating             : string    := "DISABLE";
        -- RX and TX common BITSLICE attributes / generics
        C_Tx_Data_Width         : integer   := 8;
        -- RX and TX common delay line attributes.
        C_Delay_Format          : string    := "COUNT";
        C_Delay_Type            : string    := "FIXED";
        C_Delay_Value           : integer   := 0;
        C_RefClk_Frequency      : real      := 1250.0;      
        C_Update_Mode           : string    := "ASYNC";
        C_Is_Clk_Inverted       : bit       := '0';
        C_Is_Rst_Dly_Inverted   : bit       := '0';
        C_Is_Rst_Inverted       : bit       := '0';
        -- TX BITSLICE (For now all TX_BITSLICEs need to have the same arguments of operation)
        C_Init                  : bit       := '0';
        C_Native_Odelay_Bypass  : string    := "FALSE";
        C_Output_Phase_90       : string    := "FALSE";
        C_Enable_Pre_Emphasis   : string    := "FALSE";
        ---------------------------------------------------------------------------------------
        -- ! DO NOT CHANGE THE GENERICS GIVEN BELOW !
        ---------------------------------------------------------------------------------------
        -- DATA_TYPE setting for all BITSLICEs except BITSLICE_0
        C_Data_Type             : string := "DATA";
        -- In and out buses, part of the ribbon cable.
        C_BusRxBitCtrlOut       : integer := 40;
        C_BusRxBitCtrlIn        : integer := 40;
        C_BusTxBitCtrlOut       : integer := 40;
        C_BusTxBitCtrlIn        : integer := 40;
        C_BusTxBitCtrlOutTri    : integer := 40;
        C_BusTxBitCtrlInTri     : integer := 40;
        C_CntValue              : integer := 9
    );
    port (
        -- Global
        Tx_Bsc_Rst              : in std_logic;
        Tx_Bs_Rst               : in std_logic;
        Tx_Rst_Dly              : in std_logic;
        Tx_Bsc_En_Vtc           : in std_logic;
        Tx_Bs_En_Vtc            : in std_logic;
        -- Bitslics_control
        Tx_Riu_Clk              : in std_logic;
        Tx_Riu_Addr             : in std_logic_vector(5 downto 0);
        Tx_Riu_Wr_Data          : in std_logic_vector(15 downto 0);
        Tx_Riu_Rd_Data          : out std_logic_vector(15 downto 0);
        Tx_Riu_Valid            : out std_logic;
        Tx_Riu_Wr_En            : in std_logic;
        Tx_Riu_Nibble_Sel       : in std_logic;
        --
        Tx_Pll_Clk              : in std_logic;
        Tx_RefClk               : in std_logic;
        Tx_Dly_Rdy              : out std_logic;
        Tx_Vtc_Rdy              : out std_logic;
        Tx_Dyn_Dci              : out std_logic_vector(6 downto 0);
        --
        Tx_Tbyte_In             : in std_logic_vector(3 downto 0);
        Tx_Phy_Rden             : in std_logic_vector(3 downto 0);
        --
        Tx_Clk_From_Ext         : in std_logic := '1';
        Tx_Pclk_Nibble_In       : in std_logic;
        Tx_Nclk_Nibble_In       : in std_logic;
        Tx_Nclk_Nibble_Out      : out std_logic;
        Tx_Pclk_Nibble_Out      : out std_logic;
        Tx_Clk_To_Ext_North     : out std_logic;
        Tx_Clk_To_Ext_South     : out std_logic;
        -- BITSLICEs to and from IO
        -- Depending the C_NibbleType these buses will have seven or six bits.
        Tx_Tri_Out              : out std_logic_vector(C_NibbleType-1 downto 0);
        Tx_Data_Out             : out std_logic_vector(C_NibbleType-1 downto 0);
        -- BITSLICEs to and from the FPGA Fabric
        -- The size of FPGA fabric side input and output buses depends from different
        -- attributes (C_NibbleType,C_Tx_Data_Width and C_CntValue). These buses can thus
        -- Have different widths.
        -- Depending the C_UsedBitslices attribute, when a '0' is inserted to not instantiate
        -- a BITSLICE, these buses can containC_Tx_Data_Width parts
        -- being pulled low or left floating.
        -- View the synthesis log files to find whatC_Tx_Data_Width wide part of a bus is
        -- pulled low or left floating.
        Tx_T_In                 : in std_logic_vector(C_NibbleType-1 downto 0);
        Tx_D_In                 : in  std_logic_vector((C_NibbleType*C_Tx_Data_Width)-1 downto 0);
        -- IO-DELAY TX_BITSLICEs
        Tx_Ce                   : in std_logic_vector(C_NibbleType-1 downto 0);
        Tx_Clk                  : in std_logic;
        Tx_Inc                  : in std_logic_vector(C_NibbleType-1 downto 0);
        Tx_Load                 : in std_logic_vector(C_NibbleType-1 downto 0);
        Tx_CntValueIn           : in std_logic_vector((C_NibbleType*C_CntValue)-1 downto 0);
        Tx_CntValueOut          : out std_logic_vector((C_NibbleType*C_CntValue)-1 downto 0);
        -- TX_BITSLICE_TRI
        TxTri_Ce                : in std_logic;
        TxTri_Clk               : in std_logic;
        TxTri_Inc               : in std_logic;
        TxTri_Load              : in std_logic;
        TxTri_CntValueIn        : in std_logic_vector(8 downto 0);
        TxTri_CntValueOut       : out std_logic_vector(8 downto 0)
    );
end bd_929b_pcs_pma_0_Tx_Nibble;
---------------------------------------------------------------------------------------------
-- Architecture section
---------------------------------------------------------------------------------------------
architecture Tx_Nibble_arch of bd_929b_pcs_pma_0_Tx_Nibble is
---------------------------------------------------------------------------------------------
-- Component Instantiation
---------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------
-- Constants, Signals and Attributes Declarations
---------------------------------------------------------------------------------------------
-- Constants
constant Low  : std_logic	:= '0';
constant LowVec : std_logic_vector(383 downto 0) := (others => '0'); 
constant High : std_logic	:= '1';
-- Signals
-- The width of these buses is calculated using the maximal C_NibbleType or 7.
-- The width of these buses is thus determined by the with parameters of the buses.
-- the width of all buses is set at 40-bit, thus the total width of the buses from and to the
-- various RX or TX BITSLICEs is 40*7 or 280 bit [279:0]
signal IntBtslcCtrl_RxBitCtrlOut    : std_logic_vector((C_BusRxBitCtrlOut*7)-1 downto 0);
signal IntBtslcCtrl_RxBitCtrlIn     : std_logic_vector((C_BusRxBitCtrlIn*7)-1 downto 0);
signal IntBtslcCtrl_TxBitCtrlOut    : std_logic_vector((C_BusTxBitCtrlOut*7)-1 downto 0);
signal IntBtslcCtrl_TxBitCtrlIn     : std_logic_vector((C_BusTxBitCtrlIn*7)-1 downto 0);
signal IntBtslcCtrl_TxBitCtrlOutTri : std_logic_vector(C_BusTxBitCtrlOutTri-1 downto 0);
signal IntBtslcCtrl_TxBitCtrlInTri  : std_logic_vector(C_BusTxBitCtrlInTri-1 downto 0);
signal IntTx_Tri_Out                : std_logic;
-- Only FIFO_WRCLK_OUT of BITSLICE_0 has routing in the FPGA.
-- Thus 5 or 6 will be left unconnected and internal.
signal IntTx_D_In   : std_logic_vector((C_NibbleType*C_Tx_Data_Width)-1 downto 0);
--
-- Attributes
attribute KEEP_HIERARCHY : string;
    attribute KEEP_HIERARCHY of Tx_Nibble_arch : architecture is "TRUE";
attribute LOC : string;
--
---------------------------------------------------------------------------------------------
begin
--
---------------------------------------------------------------------------------------------
-- When no bitslices are used, do not instantiate a BITSLICE_CONTROL.
-- Leave all inputs open and tie all outputs to low.
-- For the BITSLICEs tests below will decide to do the same, tie ouputs low
-- and leave inputs open.
-- Nothing is insatntated and all constant nets are going to be optimized.
---------------------------------------------------------------------------------------------
Gen_0 : if CheckUsedBitslices(C_UsedBitslices, C_NibbleType) = 0 generate
    Tx_Clk_To_Ext_North   <= Low;           -- out
    Tx_Clk_To_Ext_South   <= Low;           -- out
    Tx_Dly_Rdy            <= High;          -- out
    Tx_Dyn_Dci            <= LowVec(6 downto 0); -- out [6:0]
    Tx_Nclk_Nibble_Out    <= Low;           -- out
    Tx_Pclk_Nibble_Out    <= Low;           -- out
    Tx_Riu_Rd_Data        <= LowVec(15 downto 0); -- out [15:0]
    Tx_Riu_Valid          <= Low;           -- out
    IntBtslcCtrl_RxBitCtrlOut       <= LowVec((C_BusRxBitCtrlOut*7)-1 downto 0); -- out [39:0]
    IntBtslcCtrl_TxBitCtrlOut       <= LowVec((C_BusTxBitCtrlOut*7)-1 downto 0); -- out [39:0]
    IntBtslcCtrl_TxBitCtrlOutTri    <= LowVec(C_BusTxBitCtrlOutTri-1 downto 0); -- out [39:0]
    Tx_Vtc_Rdy            <= High;          -- out
    -- open <= Tx_Clk_From_Ext,             -- in
    -- open <= Tx_Bsc_En_Vtc,               -- in
    -- open <= Tx_Nclk_Nibble_In,           -- in
    -- open <= Tx_Pclk_Nibble_In,           -- in
    -- open <= LowVec(3 downto 0),          -- in [3:0]
    -- open <= LowVec(3 downto 0),          -- in [3:0]
    -- open <= Tx_Phy_Rden,                 -- in [3:0]
    -- open <= LowVec(3 downto 0),          -- in [3:0]
    -- open <= LowVec(3 downto 0),          -- in [3:0]
    -- open <= Tx_Pll_Clk,                  -- in
    -- open <= Tx_RefClk,                   -- in
    -- open <= Tx_Riu_Addr,                 -- in (5:0]
    -- open <= Tx_Riu_Clk,                  -- in
    -- open <= Tx_Riu_Nibble_Sel,           -- in
    -- open <= Tx_Riu_Wr_Data,              -- in [15:0]
    -- open <= Tx_Riu_Wr_En,                -- in
    -- open <= Tx_Bsc_Rst,                  -- in
    -- open <= IntBtslcCtrl_RxBitCtrlIn     -- in [((C_BusRxBitCtrlIn*7)-1 downto 0)]
    -- open <= Tx_Tbyte_In,                 -- in [3:0]
    -- open <= IntBtslcCtrl_TxBitCtrlIn,    -- in [((C_BusTxBitCtrlIn*7)-1 downto 0)]
    -- open <= IntBtslcCtrl_TxBitCtrlInTri  -- in [C_BusTxBitCtrlInTri-1 downto 0)]
end generate Gen_0;
--
---------------------------------------------------------------------------------------------
-- Instantiate the BITSLICE_CONTROL block fully connect it and judge later what to use or
-- not, make a choise of RX or TX, on what buses need to be tied or left open.
-- When no bitslices are used at all, do not instantiate a BITSLICE_CONTROL.
---------------------------------------------------------------------------------------------
Gen_1 : if CheckUsedBitslices(C_UsedBitslices, C_NibbleType) > 0 generate
--attribute LOC of Nibble_I_BitsliceCntrl : label is 
--    "BITSLICE_CONTROL_X" & integer'image(Calc_X(C_IoBank, 0, C_Part)) & "Y" & integer'image(Calc_Y(C_IoBank, C_BytePosition, C_NibbleType, 1, C_Part));
begin
    Nibble_I_BitsliceCntrl : BITSLICE_CONTROL
        generic map (
            SIM_DEVICE          => "ULTRASCALE_PLUS_ES1",      
        
            CTRL_CLK            => C_Ctrl_Clk,              -- string
            DIV_MODE            => C_Div_Mode,              -- string
            EN_CLK_TO_EXT_NORTH => C_En_Clk_To_Ext_North,   -- string
            EN_CLK_TO_EXT_SOUTH => C_En_Clk_To_Ext_South,   -- string
            EN_DYN_ODLY_MODE    => C_En_Dyn_Odly_Mode,      -- string
            EN_OTHER_NCLK       => C_En_Other_Nclk,         -- string
            EN_OTHER_PCLK       => C_En_Other_Pclk,         -- string
            IDLY_VT_TRACK       => C_Idly_Vt_Track,         -- string
            INV_RXCLK           => C_Inv_Rxclk,             -- string
            ODLY_VT_TRACK       => C_Odly_Vt_Track,         -- string
            QDLY_VT_TRACK       => C_Qdly_Vt_Track,         -- string
            READ_IDLE_COUNT     => C_Read_Idle_Count,       -- std_logic_vector(5 downto 0)
            REFCLK_SRC          => C_RefClk_Src,            -- string
            ROUNDING_FACTOR     => C_Rounding_Factor,       -- integer
            RXGATE_EXTEND       => C_Rxgate_Extend,         -- string
            RX_CLK_PHASE_N      => C_Rx_Clk_Phase_n,        -- string
            RX_CLK_PHASE_P      => C_Rx_Clk_Phase_p,        -- string
            RX_GATING           => C_Rx_Gating,             -- string
            SELF_CALIBRATE      => C_Self_Calibrate,        -- string
            SERIAL_MODE         => C_Serial_Mode,           -- string
            --SIM_SPEEDUP         => "FAST",                  -- string
            --SIM_VERSION         => 2.0,                     -- real
            TX_GATING           => C_Tx_Gating              -- string
        )
        port map (
            CLK_TO_EXT_NORTH     => Tx_Clk_To_Ext_North,   -- out
            CLK_TO_EXT_SOUTH     => Tx_Clk_To_Ext_South,   -- out
            DLY_RDY              => Tx_Dly_Rdy,            -- out
            DYN_DCI              => Tx_Dyn_Dci,            -- out [6:0]
            NCLK_NIBBLE_OUT      => Tx_Nclk_Nibble_Out,    -- out
            PCLK_NIBBLE_OUT      => Tx_Pclk_Nibble_Out,    -- out
            RIU_RD_DATA          => Tx_Riu_Rd_Data,        -- out [15:0]
            RIU_VALID            => Tx_Riu_Valid,          -- out
            RX_BIT_CTRL_OUT0     => IntBtslcCtrl_RxBitCtrlOut((1*C_BusRxBitCtrlOut)-1 downto (1*C_BusRxBitCtrlOut)-C_BusRxBitCtrlOut), -- out [39:0]            
            RX_BIT_CTRL_OUT1     => IntBtslcCtrl_RxBitCtrlOut((2*C_BusRxBitCtrlOut)-1 downto (2*C_BusRxBitCtrlOut)-C_BusRxBitCtrlOut), -- out [39:0]
            RX_BIT_CTRL_OUT2     => IntBtslcCtrl_RxBitCtrlOut((3*C_BusRxBitCtrlOut)-1 downto (3*C_BusRxBitCtrlOut)-C_BusRxBitCtrlOut), -- out [39:0]
            RX_BIT_CTRL_OUT3     => IntBtslcCtrl_RxBitCtrlOut((4*C_BusRxBitCtrlOut)-1 downto (4*C_BusRxBitCtrlOut)-C_BusRxBitCtrlOut), -- out [39:0]
            RX_BIT_CTRL_OUT4     => IntBtslcCtrl_RxBitCtrlOut((5*C_BusRxBitCtrlOut)-1 downto (5*C_BusRxBitCtrlOut)-C_BusRxBitCtrlOut), -- out [39:0]
            RX_BIT_CTRL_OUT5     => IntBtslcCtrl_RxBitCtrlOut((6*C_BusRxBitCtrlOut)-1 downto (6*C_BusRxBitCtrlOut)-C_BusRxBitCtrlOut), -- out [39:0]
            RX_BIT_CTRL_OUT6     => IntBtslcCtrl_RxBitCtrlOut((7*C_BusRxBitCtrlOut)-1 downto (7*C_BusRxBitCtrlOut)-C_BusRxBitCtrlOut), -- out [39:0]
            TX_BIT_CTRL_OUT0     => IntBtslcCtrl_TxBitCtrlOut((1*C_BusTxBitCtrlOut)-1 downto (1*C_BusTxBitCtrlOut)-C_BusTxBitCtrlOut), -- out [39:0]
            TX_BIT_CTRL_OUT1     => IntBtslcCtrl_TxBitCtrlOut((2*C_BusTxBitCtrlOut)-1 downto (2*C_BusTxBitCtrlOut)-C_BusTxBitCtrlOut), -- out [39:0]
            TX_BIT_CTRL_OUT2     => IntBtslcCtrl_TxBitCtrlOut((3*C_BusTxBitCtrlOut)-1 downto (3*C_BusTxBitCtrlOut)-C_BusTxBitCtrlOut), -- out [39:0]
            TX_BIT_CTRL_OUT3     => IntBtslcCtrl_TxBitCtrlOut((4*C_BusTxBitCtrlOut)-1 downto (4*C_BusTxBitCtrlOut)-C_BusTxBitCtrlOut), -- out [39:0]
            TX_BIT_CTRL_OUT4     => IntBtslcCtrl_TxBitCtrlOut((5*C_BusTxBitCtrlOut)-1 downto (5*C_BusTxBitCtrlOut)-C_BusTxBitCtrlOut), -- out [39:0]
            TX_BIT_CTRL_OUT5     => IntBtslcCtrl_TxBitCtrlOut((6*C_BusTxBitCtrlOut)-1 downto (6*C_BusTxBitCtrlOut)-C_BusTxBitCtrlOut), -- out [39:0]
            TX_BIT_CTRL_OUT6     => IntBtslcCtrl_TxBitCtrlOut((7*C_BusTxBitCtrlOut)-1 downto (7*C_BusTxBitCtrlOut)-C_BusTxBitCtrlOut), -- out [39:0]
            TX_BIT_CTRL_OUT_TRI  => IntBtslcCtrl_TxBitCtrlOutTri(C_BusTxBitCtrlOutTri-1 downto 0), -- out [39:0]
            VTC_RDY              => Tx_Vtc_Rdy,            -- out
            CLK_FROM_EXT         => Tx_Clk_From_Ext,       -- in
            EN_VTC               => Tx_Bsc_En_Vtc,         -- in
        
            NCLK_NIBBLE_IN       => Tx_Nclk_Nibble_In,     -- in
            PCLK_NIBBLE_IN       => Tx_Pclk_Nibble_In,     -- in
            PHY_RDCS0            => LowVec(3 downto 0), -- in [3:0]
            PHY_RDCS1            => LowVec(3 downto 0), -- in [3:0]
            PHY_RDEN             => LowVec(3 downto 0),
            PHY_WRCS0            => LowVec(3 downto 0), -- in [3:0]
            PHY_WRCS1            => LowVec(3 downto 0), -- in [3:0]
            PLL_CLK              => Tx_Pll_Clk,            -- in
            REFCLK               => Tx_RefClk,             -- in
            RIU_ADDR             => Tx_Riu_Addr,           -- in (5:0]
            RIU_CLK              => Tx_Riu_Clk,            -- in
            RIU_NIBBLE_SEL       => Tx_Riu_Nibble_Sel,     -- in
            RIU_WR_DATA          => Tx_Riu_Wr_Data,        -- in [15:0]
            RIU_WR_EN            => Tx_Riu_Wr_En,          -- in
            RST                  => Tx_Bsc_Rst,            -- in
            RX_BIT_CTRL_IN0      => IntBtslcCtrl_RxBitCtrlIn((1*C_BusRxBitCtrlIn)-1 downto (1*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn), -- in [39:0]
            RX_BIT_CTRL_IN1      => IntBtslcCtrl_RxBitCtrlIn((2*C_BusRxBitCtrlIn)-1 downto (2*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn), -- in [39:0]
            RX_BIT_CTRL_IN2      => IntBtslcCtrl_RxBitCtrlIn((3*C_BusRxBitCtrlIn)-1 downto (3*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn), -- in [39:0]
            RX_BIT_CTRL_IN3      => IntBtslcCtrl_RxBitCtrlIn((4*C_BusRxBitCtrlIn)-1 downto (4*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn), -- in [39:0]
            RX_BIT_CTRL_IN4      => IntBtslcCtrl_RxBitCtrlIn((5*C_BusRxBitCtrlIn)-1 downto (5*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn), -- in [39:0]
            RX_BIT_CTRL_IN5      => IntBtslcCtrl_RxBitCtrlIn((6*C_BusRxBitCtrlIn)-1 downto (6*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn), -- in [39:0]
            RX_BIT_CTRL_IN6      => IntBtslcCtrl_RxBitCtrlIn((7*C_BusRxBitCtrlIn)-1 downto (7*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn), -- in [39:0]
            TBYTE_IN             => Tx_Tbyte_In,           -- in [3:0]
            TX_BIT_CTRL_IN0      => IntBtslcCtrl_TxBitCtrlIn((1*C_BusTxBitCtrlIn)-1 downto (1*C_BusTxBitCtrlIn)-C_BusTxBitCtrlIn), -- in [39:0]
            TX_BIT_CTRL_IN1      => IntBtslcCtrl_TxBitCtrlIn((2*C_BusTxBitCtrlIn)-1 downto (2*C_BusTxBitCtrlIn)-C_BusTxBitCtrlIn), -- in [39:0]
            TX_BIT_CTRL_IN2      => IntBtslcCtrl_TxBitCtrlIn((3*C_BusTxBitCtrlIn)-1 downto (3*C_BusTxBitCtrlIn)-C_BusTxBitCtrlIn), -- in [39:0]
            TX_BIT_CTRL_IN3      => IntBtslcCtrl_TxBitCtrlIn((4*C_BusTxBitCtrlIn)-1 downto (4*C_BusTxBitCtrlIn)-C_BusTxBitCtrlIn), -- in [39:0]
            TX_BIT_CTRL_IN4      => IntBtslcCtrl_TxBitCtrlIn((5*C_BusTxBitCtrlIn)-1 downto (5*C_BusTxBitCtrlIn)-C_BusTxBitCtrlIn), -- in [39:0]
            TX_BIT_CTRL_IN5      => IntBtslcCtrl_TxBitCtrlIn((6*C_BusTxBitCtrlIn)-1 downto (6*C_BusTxBitCtrlIn)-C_BusTxBitCtrlIn), -- in [39:0]
            TX_BIT_CTRL_IN6      => IntBtslcCtrl_TxBitCtrlIn((7*C_BusTxBitCtrlIn)-1 downto (7*C_BusTxBitCtrlIn)-C_BusTxBitCtrlIn), -- in [39:0]
            TX_BIT_CTRL_IN_TRI   => IntBtslcCtrl_TxBitCtrlInTri(C_BusTxBitCtrlInTri-1 downto 0) -- in [39:0]
        );
end generate Gen_1;
---------------------------------------------------------------------------------------------
-- Instantiate or not, following the bit settings of the C_UsedBitslices vector, TX_BITSLICEs
---------------------------------------------------------------------------------------------
Gen_5 : if C_Tx_BtslceTr = "T" generate
    IntBtslcCtrl_TxBitCtrlInTri <= (others => '0');
    IntTx_Tri_Out <= '0';
    TxTri_CntValueOut(8 downto 0) <= (others => '0');
end generate Gen_5;
--
Gen_6 : if C_Tx_BtslceTr = "TBYTE" generate
--attribute LOC of Nibble_I_TxBitsliceTri : label is
--    "TX_BITSLICE_TRI_X" & integer'image(Calc_X(C_IoBank, 0, C_Part)) & "Y" & integer'image(Calc_Y(C_IoBank, C_BytePosition, C_NibbleType, 1, C_Part));
begin
Nibble_I_TxBitsliceTri : TX_BITSLICE_TRI
    generic map (
            SIM_DEVICE          => "ULTRASCALE_PLUS_ES1",      
        
        DATA_WIDTH              => C_Tx_Data_Width,     -- integer
        DELAY_FORMAT            => C_Delay_Format,      -- string
        DELAY_TYPE              => C_Delay_Type,        -- string
        DELAY_VALUE             => C_Delay_Value,       -- integer
        INIT                    => C_Init,              -- std_ulogic
        IS_CLK_INVERTED         => C_Is_Clk_Inverted,   --
        IS_RST_DLY_INVERTED     => C_Is_Rst_Dly_Inverted, --
        IS_RST_INVERTED         => C_Is_Rst_Inverted,   --
        NATIVE_ODELAY_BYPASS    => C_Native_Odelay_Bypass, --
        OUTPUT_PHASE_90         => C_Output_Phase_90,   -- string
        REFCLK_FREQUENCY        => C_RefClk_Frequency,  -- real
        --SIM_VERSION             => 2.0, -- real
        UPDATE_MODE             => C_Update_Mode         -- string
    )
    port map (
        BIT_CTRL_OUT         => IntBtslcCtrl_TxBitCtrlInTri(C_BusTxBitCtrlInTri-1 downto 0), -- out [39:0]
        CNTVALUEOUT          => TxTri_CntValueOut(8 downto 0), -- out [8:0]
        TRI_OUT              => IntTx_Tri_Out, -- out
        BIT_CTRL_IN          => IntBtslcCtrl_TxBitCtrlOutTri(C_BusTxBitCtrlOutTri-1 downto 0), -- in [39:0]
        CE                   => TxTri_Ce, -- in
        CLK                  => TxTri_Clk, -- in
        CNTVALUEIN           => TxTri_CntValueIn(8 downto 0), -- in [8:0]
        EN_VTC               => Tx_Bs_En_Vtc, -- in
        INC                  => TxTri_Inc, -- in
        LOAD                 => TxTri_Load, -- in
        RST                  => Tx_Bs_Rst, -- in
        RST_DLY              => Tx_Rst_Dly -- in
    );
end generate Gen_6;
--
Gen_7 : for n in C_NibbleType downto 1 generate
    Gen_7_0 : if C_UsedBitslices(n-1) = '0' generate
        -- Inputs
        -- open <= Tx_T_In(n-1);
        -- open <= Tx_D_In((n*C_Tx_Data_Width)-1 downto (n*C_Tx_Data_Width)-C_Tx_Data_Width) <= (others => '0')
        -- open <= Tx_Ce(n-1);
        -- open <= Tx_Clk(n-1);
        -- open <= Tx_Inc(n-1);
        -- open <= Tx_Load(n-1);
        -- open <= Tx_CntValueIn((n*C_CntValue)-1 downto (n*C_CntValue)-C_CntValue);
        -- Outputs
        Tx_Tri_Out(n-1) <= Low;
        Tx_Data_Out(n-1) <= Low;
        Tx_CntValueOut((n*C_CntValue)-1 downto (n*C_CntValue)-C_CntValue) <= (others => '0');
        -- BITSLICE_CONTROL buses for that RX_BITSLICE are tied or left open.
        IntBtslcCtrl_TxBitCtrlIn((n*C_BusTxBitCtrlIn)-1 downto (n*C_BusTxBitCtrlIn)-C_BusTxBitCtrlIn) <= (others => '0'); -- [39:0]
        IntBtslcCtrl_RxBitCtrlIn((n*C_BusRxBitCtrlIn)-1 downto (n*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn)  <= (others => '0'); -- [39:0]
        -- open <= IntBtslcCtrl_TxBitCtrlOut((n*C_BusTxBitCtrlOut)-1 downto (n*C_BusTxBitCtrlOut)-C_BusTxBitCtrlOut); -- [39:0]
        -- open <= IntBtslcCtrl_RxBitCtrlOut((n*C_BusRxBitCtrlOut)-1 downto (n*C_BusRxBitCtrlOut)-C_BusRxBitCtrlOut); -- [39:0]
    end generate Gen_7_0;
---------------------------------------------------------------------------------------------   
-- If the bit in the std_logic_vector of C_UsedBitslices is 1, instantiate and connect a TX_BITSLICE.
--      Take care of the LOC constraints.
---------------------------------------------------------------------------------------------   
    Gen_7_1 : if C_UsedBitslices(n-1) = '1' generate
--        attribute LOC of Nibble_I_TxBitslice : label is "BITSLICE_RX_TX_X" & integer'image(Calc_X(C_IoBank, 0, C_Part)) & "Y" & 
--                                                    integer'image(Calc_Y(C_IoBank, C_BytePosition, C_NibbleType, 0, C_Part)+(n-1));
        begin
        Nibble_I_TxBitslice : TX_BITSLICE
            generic map (
            SIM_DEVICE          => "ULTRASCALE_PLUS_ES1",      
        
                DATA_WIDTH              => C_Tx_Data_Width,         -- integer
                DELAY_FORMAT            => C_Delay_Format,          -- string
                DELAY_TYPE              => C_Delay_Type,            -- string
                DELAY_VALUE             => C_Delay_Value,           -- integer
                INIT                    => C_Init,                  -- std_ulogic
                IS_CLK_INVERTED         => C_Is_Clk_Inverted,       --
                IS_RST_DLY_INVERTED     => C_Is_Rst_Dly_Inverted,   --
                IS_RST_INVERTED         => C_Is_Rst_Inverted,       --
                NATIVE_ODELAY_BYPASS    => C_Native_Odelay_Bypass,  --
                OUTPUT_PHASE_90         => C_Output_Phase_90,       -- string
                ENABLE_PRE_EMPHASIS     => C_Enable_Pre_Emphasis,   -- string
                REFCLK_FREQUENCY        => C_RefClk_Frequency,      -- real
                TBYTE_CTL               => WhaTristate(C_Tx_BtslceTr, C_BtslceUsedAsT(n-1)),         -- string
                --SIM_VERSION             => 2.0, -- real
                UPDATE_MODE             => C_Update_Mode            -- string
            )
            port map (
                TX_BIT_CTRL_OUT     => IntBtslcCtrl_TxBitCtrlIn((n*C_BusTxBitCtrlIn)-1 downto (n*C_BusTxBitCtrlIn)-C_BusTxBitCtrlIn), -- out [39:0]
                RX_BIT_CTRL_OUT     => IntBtslcCtrl_RxBitCtrlIn((n*C_BusRxBitCtrlIn)-1 downto (n*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn), -- out [39:0]
                CNTVALUEOUT         => Tx_CntValueOut((n*C_CntValue)-1 downto (n*C_CntValue)-C_CntValue), -- out [8:0]
                O                   => Tx_Data_Out(n-1), -- out
                T_OUT               => Tx_Tri_Out(n-1), -- out
                RX_BIT_CTRL_IN      => IntBtslcCtrl_RxBitCtrlOut((n*C_BusRxBitCtrlOut)-1 downto (n*C_BusRxBitCtrlOut)-C_BusRxBitCtrlOut), -- in [39:0]
                TX_BIT_CTRL_IN      => IntBtslcCtrl_TxBitCtrlOut((n*C_BusTxBitCtrlOut)-1 downto (n*C_BusTxBitCtrlOut)-C_BusTxBitCtrlOut), -- in [39:0]
                CE                  => Tx_Ce(n-1), -- in 
                CLK                 => Tx_Clk, -- in 
                CNTVALUEIN          => Tx_CntValueIn((n*C_CntValue)-1 downto (n*C_CntValue)-C_CntValue), -- in [8:0]
                D                   => IntTx_D_In((n*8)-1 downto (n*8)-8), -- in [7:0]
                EN_VTC              => Tx_Bs_En_Vtc, -- in 
                INC                 => Tx_Inc(n-1), -- in 
                LOAD                => Tx_Load(n-1), -- in 
                RST                 => Tx_Bs_Rst, -- in 
                RST_DLY             => Tx_Rst_Dly, -- in 
                T                   => Tx_T_In(n-1), -- in 
                TBYTE_IN            => IntTx_Tri_Out -- in 
            );
            --
            Gen_7_1_0 : if (C_Tx_Data_Width = 4) generate
                IntTx_D_In((n*8)-1 downto (n*8)-8) <= "0000" & Tx_D_In((n*C_Tx_Data_Width)-1 downto (n*C_Tx_Data_Width)-C_Tx_Data_Width);
            end generate Gen_7_1_0;
            --
            Gen_7_1_1 : if (C_Tx_Data_Width = 8) generate
                IntTx_D_In((n*8)-1 downto (n*8)-8) <= Tx_D_In((n*C_Tx_Data_Width)-1 downto (n*C_Tx_Data_Width)-C_Tx_Data_Width);
            end generate Gen_7_1_1;
    end generate Gen_7_1;
end generate Gen_7;
---------------------------------------------------------------------------------------------
end Tx_Nibble_arch;
--

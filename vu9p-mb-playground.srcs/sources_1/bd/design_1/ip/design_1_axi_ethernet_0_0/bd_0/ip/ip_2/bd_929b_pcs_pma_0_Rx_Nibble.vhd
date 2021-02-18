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
-- Entity Name:         bd_929b_pcs_pma_0_Rx_Nibble
-- Purpose:             Generate a full receiver nibble using XiPhy primitives.
--                      For more information have a look in the /Documents folder.
--
-- Tools:               Vivado 2014.4 or later
-- Limitations:         none
--
-- Vendor:              Xilinx Inc.
-- Filename:            bd_929b_pcs_pma_0_Rx_Nibble.vhd
-- Date Created:        Mar 2013
-- Date Last Modified:  Jan 2015

---------------------------------------------------------------------------------------------
-- Revision History:
--  Rev.
-- 26 may 13
--     Clock inputs adapted. From 1 and 7 to 0 and 6.
-- 27 Feb 2014
--     Update the code to the newest UNISIM models/components
-- 08 Oct 2014
--     Update to the newest Vivado software.
-- Jan 2015
--      For ease of use, create specific libraries.
--
--  Rev 2.0 01-13-2016 - Ed McGettigan
--      Changed Rx_En_VTC to Rx_Bs_En_Vtc
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
entity bd_929b_pcs_pma_0_Rx_Nibble is
    generic (
        -- Globals
        C_Part                  : string := "XCKU060"; -- Part number
        C_IoBank                : integer := 44;        -- Number of the IO-Bank.
        C_NibbleType            : integer := 7;         -- Upper = 7 or Lower = 6
        C_BytePosition          : integer := 0;         -- 0, 1, 2 or 3 (View PDF page 8)
        C_UsedBitslices         : std_logic_vector(6 downto 0) := "1111111";
                             -- A BITSLICE is used when indicated by "1" (view PDF page 18)
                             -- When C_NibbleType = 6, MSB bit of C_UsedBitslices MUST be "0".
                             -- The bits in input or output buses by a TX or RX BITSLICE will
                             -- be tied to GND(outputs) or left unconnected (inputs).
                             -- BE CAREFUL TO NOT USE THESE BITS IN THE FPGA FABRIC.
        C_BtslcNulType          : string  := "SERIAL";  -- "DATA", "CLOCK", "SERIAL"
---------------------------------------------------------------------------------------------                             
        -- BITSLICE_Control
        C_Ctrl_Clk              : string    := "EXTERNAL";
        C_Div_Mode              : string    := "DIV2";
        C_En_Clk_To_Ext_North   : string    := "DISABLE";
        C_En_Clk_To_Ext_South   : string    := "DISABLE";
        C_En_Dyn_Odly_Mode      : string    := "FALSE";
        C_En_Other_Nclk         : string    := "FALSE";
        C_En_Other_Pclk         : string    := "FALSE";
        C_Idly_Vt_Track         : string    := "TRUE";
        C_Inv_Rxclk             : string    := "FALSE";
        C_Odly_Vt_Track         : string    := "TRUE";
        C_Qdly_Vt_Track         : string    := "TRUE";
        C_Read_Idle_Count       : std_logic_vector(5 downto 0) := "000000";
        C_RefClk_Src            : string    := "PLLCLK";
        C_Rounding_Factor       : integer   := 16;
        C_RxGate_Extend         : string    := "FALSE";
        C_Rx_Clk_Phase_n        : string    := "SHIFT_0";
        C_Rx_Clk_Phase_p        : string    := "SHIFT_0";
        C_Rx_Gating             : string    := "DISABLE";
        C_Self_Calibrate        : string    := "ENABLE";
        C_Serial_Mode           : string    := "FALSE";
        C_Tx_Gating             : string    := "DISABLE";
        -- RX and TX common BITSLICE attributes / generics
        C_Rx_Data_Width         : integer   := 4;
        -- RX and TX common delay line attributes.
        C_Delay_Format          : string    := "COUNT";
        C_Delay_Type            : string    := "VAR_LOAD";
        C_Delay_Value           : integer   := 0;
        C_RefClk_Frequency      : real      := 312.5;      
        C_Update_Mode           : string    := "ASYNC";
        C_Is_Clk_Inverted       : bit       := '0';
        C_Is_Rst_Dly_Inverted   : bit       := '0';
        C_Is_Rst_Inverted       : bit       := '0';
        -- RX_BITSLICE (For now all RX_BITSLICEs need to have the same arguments of operation)
        C_Cascade               : string    := "FALSE";
        C_Delay_Value_Ext       : integer   := 0;
        C_Update_Mode_Ext       : string    := "ASYNC";
        C_Fifo_Sync_Mode        : string    := "FALSE";
        C_Is_Clk_Ext_Inverted       : bit   := '0';
        C_Is_Rst_Dly_Ext_Inverted   : bit   := '0';
        ---------------------------------------------------------------------------------------
        -- ! DO NOT CHANGE THE GENERICS GIVEN BELOW !
        ---------------------------------------------------------------------------------------
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
        Rx_Bsc_Rst              : in std_logic;
        Rx_Bs_Rst               : in std_logic;
        Rx_Rst_Dly              : in std_logic;
        Rx_Bsc_En_Vtc           : in std_logic;
        Rx_Bs_En_Vtc            : in std_logic;
        -- Bitslics_control
        Rx_Riu_Clk              : in std_logic;
        Rx_Riu_Addr             : in std_logic_vector(5 downto 0);
        Rx_Riu_Wr_Data          : in std_logic_vector(15 downto 0);
        Rx_Riu_Rd_Data          : out std_logic_vector(15 downto 0);
        Rx_Riu_Valid            : out std_logic;
        Rx_Riu_Prsnt            : out std_logic;
        Rx_Riu_Wr_En            : in std_logic;
        Rx_Riu_Nibble_Sel       : in std_logic;
        --
        Rx_Pll_Clk              : in std_logic;
        Rx_RefClk               : in std_logic;
        Rx_Dly_Rdy              : out std_logic;
        Rx_Vtc_Rdy              : out std_logic;
        Rx_Dyn_Dci              : out std_logic_vector(6 downto 0);
        --
        Rx_Tbyte_In             : in std_logic_vector(3 downto 0);
        Rx_Phy_Rden             : in std_logic_vector(3 downto 0);
        --
        Rx_Clk_From_Ext         : in std_logic := '1';
        Rx_Pclk_Nibble_In       : in std_logic;
        Rx_Nclk_Nibble_In       : in std_logic;
        Rx_Nclk_Nibble_Out      : out std_logic;
        Rx_Pclk_Nibble_Out      : out std_logic;
        Rx_Clk_To_Ext_North     : out std_logic;
        Rx_Clk_To_Ext_South     : out std_logic;
        -- BITSLICEs from IO
        -- Depending the C_NibbleType these buses will have seven or six bits.
        Rx_Data_In              : in std_logic_vector(C_NibbleType-1 downto 0);
        -- BITSLICEs to the FPGA Fabric
        -- The size of FPGA fabric side input and output buses depends from different
        -- attributes (C_NibbleType, C_Rx_Data_Width and C_CntValue). These buses can thus
        -- Have different widths.
        -- Depending the C_UsedBitslices attribute, when a '0' is inserted to not instantiate
        -- a BITSLICE, these buses can contain C_Rx_Data_Width parts
        -- being pulled low or left floating.
        -- View the synthesis log files to find what C_Rx_Data_Width wide part of a bus is
        -- pulled low or left floating.
        Rx_Q_Out                : out std_logic_vector((C_NibbleType*C_Rx_Data_Width)-1 downto 0);
        -- RX_Q_CombOut is only available when the RX_BITSLICE is put in 4-bit mode.
        -- This output is the Q(5) output of the BITSLICE. [3:0] are used as 4-bit output and 
        -- (5) is equal to the serial input of the RX_BITSLICE.
        Rx_Q_CombOut            : out std_logic_vector(C_NibbleType-1 downto 0);
        --
        Fifo_Rd_Clk             : in std_logic_vector(C_NibbleType-1 downto 0);
        Fifo_Wrclk_Out          : out std_logic;
        Fifo_Rd_En              : in std_logic_vector(C_NibbleType-1 downto 0);
        Fifo_Empty              : out std_logic_vector(C_NibbleType-1 downto 0);
        -- IO-DELAY RX_BITSLICEs
        Rx_Ce                   : in std_logic_vector(C_NibbleType-1 downto 0);
        Rx_Clk                  : in std_logic;
        Rx_Inc                  : in std_logic_vector(C_NibbleType-1 downto 0);
        Rx_Load                 : in std_logic_vector(C_NibbleType-1 downto 0);
        Rx_CntValueIn           : in std_logic_vector((C_NibbleType*C_CntValue)-1 downto 0);
        Rx_CntValueOut          : out std_logic_vector((C_NibbleType*C_CntValue)-1 downto 0);
        Rx_Ce_Ext               : in std_logic_vector(C_NibbleType-1 downto 0);
        Rx_Inc_Ext              : in std_logic_vector(C_NibbleType-1 downto 0);
        Rx_Load_Ext             : in std_logic_vector(C_NibbleType-1 downto 0);
        Rx_CntValueIn_Ext       : in std_logic_vector((C_NibbleType*C_CntValue)-1 downto 0);
        Rx_CntValueOut_Ext      : out std_logic_vector((C_NibbleType*C_CntValue)-1 downto 0)
    );
end bd_929b_pcs_pma_0_Rx_Nibble;
---------------------------------------------------------------------------------------------
-- Architecture section
---------------------------------------------------------------------------------------------
architecture Rx_Nibble_arch of bd_929b_pcs_pma_0_Rx_Nibble is
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
-- This attribute is automatically set by the upper (byte) hierarchical level. 
-- It is necessary because:
--      For BISC to complete correctly BITSLICE_0 must be kept in
--  place when other bitslices in the nibble are used.
--  BITSLICE_0 doesn't need to be used, it only needs to be there to let BISC complete.
--  This attribute fills a DONT_TOUCH attribute.
--ng constant Cnst_KeepBtslc_0 : string  :=  BiscUsedBitslices(C_UsedBitslices, C_NibbleType);
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
-- Only FIFO_WRCLK_OUT of BITSLICE_0 has routing in the FPGA.
-- Thus 5 or 6 will be left unconnected and internal.
signal IntRx_Q_Out  : std_logic_vector((C_NibbleType*8)-1 downto 0);
-- Attributes
attribute KEEP_HIERARCHY : string;
    attribute KEEP_HIERARCHY of Rx_Nibble_arch : architecture is "TRUE";
attribute DONT_TOUCH : string;
    attribute DONT_TOUCH of Rx_Q_CombOut    : signal is "TRUE";
    attribute DONT_TOUCH of Rx_Q_Out        : signal is "TRUE";
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
-- Nothing is instantiated and all constant nets are going to be optimized.
---------------------------------------------------------------------------------------------
Gen_0 : if CheckUsedBitslices(C_UsedBitslices, C_NibbleType) = 0 generate
    Rx_Clk_To_Ext_North   <= Low;           -- out
    Rx_Clk_To_Ext_South   <= Low;           -- out
    Rx_Dly_Rdy            <= High;          -- out
    Rx_Dyn_Dci            <= LowVec(6 downto 0); -- out [6:0]
    Rx_Nclk_Nibble_Out    <= Low;           -- out
    Rx_Pclk_Nibble_Out    <= Low;           -- out
    Rx_Riu_Rd_Data        <= LowVec(15 downto 0); -- out [15:0]
    Rx_Riu_Valid          <= Low;           -- out
    Rx_Riu_Prsnt          <= Low;           -- out
    IntBtslcCtrl_RxBitCtrlOut       <= LowVec((C_BusRxBitCtrlOut*7)-1 downto 0); -- out [39:0]
    IntBtslcCtrl_TxBitCtrlOut       <= LowVec((C_BusTxBitCtrlOut*7)-1 downto 0); -- out [39:0]
    IntBtslcCtrl_TxBitCtrlOutTri    <= LowVec(C_BusTxBitCtrlOutTri-1 downto 0); -- out [39:0]
    Rx_Vtc_Rdy            <= High;          -- out
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
    Rx_Riu_Prsnt <= High;
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
            -- SIM_SPEEDUP         => "FAST",                  -- string
            SIM_VERSION         => 2.0000,                  -- real
            TX_GATING           => C_Tx_Gating              -- string
        )
        port map (
            CLK_TO_EXT_NORTH     => Rx_Clk_To_Ext_North,   -- out
            CLK_TO_EXT_SOUTH     => Rx_Clk_To_Ext_South,   -- out
            DLY_RDY              => Rx_Dly_Rdy,            -- out
            DYN_DCI              => Rx_Dyn_Dci,            -- out [6:0]
            NCLK_NIBBLE_OUT      => Rx_Nclk_Nibble_Out,    -- out
            PCLK_NIBBLE_OUT      => Rx_Pclk_Nibble_Out,    -- out
            RIU_RD_DATA          => Rx_Riu_Rd_Data,        -- out [15:0]
            RIU_VALID            => Rx_Riu_Valid,          -- out
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
            VTC_RDY              => Rx_Vtc_Rdy,            -- out
            CLK_FROM_EXT         => Rx_Clk_From_Ext,       -- in
            EN_VTC               => Rx_Bsc_En_Vtc,         -- in
            NCLK_NIBBLE_IN       => Rx_Nclk_Nibble_In,     -- in
            PCLK_NIBBLE_IN       => Rx_Pclk_Nibble_In,     -- in
            PHY_RDCS0            => LowVec(3 downto 0), -- in [3:0]
            PHY_RDCS1            => LowVec(3 downto 0), -- in [3:0]
            PHY_RDEN             => Rx_Phy_Rden,           -- in [3:0]
            PHY_WRCS0            => LowVec(3 downto 0), -- in [3:0]
            PHY_WRCS1            => LowVec(3 downto 0), -- in [3:0]
            PLL_CLK              => Rx_Pll_Clk,            -- in
            REFCLK               => Rx_RefClk,             -- in
            RIU_ADDR             => Rx_Riu_Addr,        -- in (5:0]
            RIU_CLK              => Rx_Riu_Clk,         -- in
            RIU_NIBBLE_SEL       => Rx_Riu_Nibble_Sel,  -- in
            RIU_WR_DATA          => Rx_Riu_Wr_Data,     -- in [15:0]
            RIU_WR_EN            => Rx_Riu_Wr_En,       -- in
            RST                  => Rx_Bsc_Rst,         -- in
            RX_BIT_CTRL_IN0      => IntBtslcCtrl_RxBitCtrlIn((1*C_BusRxBitCtrlIn)-1 downto (1*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn), -- in [39:0]
            RX_BIT_CTRL_IN1      => IntBtslcCtrl_RxBitCtrlIn((2*C_BusRxBitCtrlIn)-1 downto (2*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn), -- in [39:0]
            RX_BIT_CTRL_IN2      => IntBtslcCtrl_RxBitCtrlIn((3*C_BusRxBitCtrlIn)-1 downto (3*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn), -- in [39:0]
            RX_BIT_CTRL_IN3      => IntBtslcCtrl_RxBitCtrlIn((4*C_BusRxBitCtrlIn)-1 downto (4*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn), -- in [39:0]
            RX_BIT_CTRL_IN4      => IntBtslcCtrl_RxBitCtrlIn((5*C_BusRxBitCtrlIn)-1 downto (5*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn), -- in [39:0]
            RX_BIT_CTRL_IN5      => IntBtslcCtrl_RxBitCtrlIn((6*C_BusRxBitCtrlIn)-1 downto (6*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn), -- in [39:0]
            RX_BIT_CTRL_IN6      => IntBtslcCtrl_RxBitCtrlIn((7*C_BusRxBitCtrlIn)-1 downto (7*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn), -- in [39:0]
            TBYTE_IN             => Rx_Tbyte_In,           -- in [3:0]
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
-- This is a receiver design, tristate and outputs are not used at all.
---------------------------------------------------------------------------------------------
IntBtslcCtrl_TxBitCtrlInTri <= LowVec(C_BusTxBitCtrlInTri-1 downto 0);
---------------------------------------------------------------------------------------------
-- Instantiate or not, following the bit settings of the C_UsedBitslices vector, RX_BITSLICEs
-- When the bit position in C_UsedBitslices is '0' don't instantiate a RX_BITSLICE.
-- Bit when bit 0 of C_UsedBitslices is 0 and other bits of C_UsedBitslices are 1 then
--          When SELF_CALIBRATION is used BISC will run.
-- In order to let BISC complete it's run there must be a BITSLICE_0 in place (whether it 
-- is used or not). Thus a function will check if, when C_UsedBitslice bit zero is set to '0'
-- other bitslices are used and then instantiate a not used BITSLICE_0
-- That bitslice will get a DONT_TOUCH attribute so that it is not optimized away by
-- Vivado
---------------------------------------------------------------------------------------------
Gen_5 : for n in C_NibbleType downto 1 generate
    Gen_5_0_0 : if (not false )  and n = 1 and C_UsedBitslices(n-1) = '0' generate
--                    and Cnst_KeepBtslc_0 = "TRUE" 
        attribute DONT_TOUCH of Nibble_I_Bisc_RxBitslice_0 : label is "TRUE";
--        attribute LOC of Nibble_I_Bisc_RxBitslice_0 : label is "BITSLICE_RX_TX_X" & integer'image(Calc_X(C_IoBank, 0, C_Part)) & 
--                                    "Y" & integer'image(Calc_Y(C_IoBank, C_BytePosition, C_NibbleType, 0, C_Part)+(n-1));
        begin
        Nibble_I_Bisc_RxBitslice_0 : RX_BITSLICE
            generic map (
            SIM_DEVICE          => "ULTRASCALE_PLUS_ES1",      
        
                CASCADE                 => C_Cascade,                   -- string
                DATA_TYPE               => C_BtslcNulType,              -- string <--------
                DATA_WIDTH              => C_Rx_Data_Width,             -- integer
                DELAY_FORMAT            => C_Delay_Format,              -- string
                DELAY_TYPE              => C_Delay_Type,                -- string
                DELAY_VALUE             => C_Delay_Value,               -- integer
                DELAY_VALUE_EXT         => C_Delay_Value_Ext,           -- integer
                FIFO_SYNC_MODE          => C_Fifo_Sync_Mode,            -- string
                IS_CLK_EXT_INVERTED     => C_Is_Clk_Ext_Inverted,       -- std_ulogic
                IS_CLK_INVERTED         => C_Is_Clk_Inverted,           -- std_ulogic
                IS_RST_DLY_EXT_INVERTED => C_Is_Rst_Dly_Ext_Inverted,   -- std_ulogic
                IS_RST_DLY_INVERTED     => C_Is_Rst_Dly_Inverted,       -- std_ulogic
                IS_RST_INVERTED         => C_Is_Rst_Inverted,           -- std_ulogic
                REFCLK_FREQUENCY        => C_RefClk_Frequency,          -- real
                UPDATE_MODE             => C_Update_Mode,               -- string
                --SIM_VERSION             => 2.0,                          -- real
                UPDATE_MODE_EXT         => C_Update_Mode_Ext            -- string
            )
            port map (
                RX_BIT_CTRL_OUT      => IntBtslcCtrl_RxBitCtrlIn((n*C_BusRxBitCtrlIn)-1 downto (n*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn), -- out [39:0]
                TX_BIT_CTRL_OUT      => IntBtslcCtrl_TxBitCtrlIn((n*C_BusTxBitCtrlIn)-1 downto (n*C_BusTxBitCtrlIn)-C_BusTxBitCtrlIn), -- out [39:0]
                
                CNTVALUEOUT          => open, -- out [8:0]
                CNTVALUEOUT_EXT      => open, -- out [8:0]
                FIFO_EMPTY           => open, -- out
                FIFO_WRCLK_OUT       => open, -- out
                Q                    => open, -- out [7:0]
                RX_BIT_CTRL_IN       => IntBtslcCtrl_RxBitCtrlOut((n*C_BusRxBitCtrlOut)-1 downto (n*C_BusRxBitCtrlOut)-C_BusRxBitCtrlOut), -- in [39:0]
                TX_BIT_CTRL_IN       => IntBtslcCtrl_TxBitCtrlOut((n*C_BusTxBitCtrlOut)-1 downto (n*C_BusTxBitCtrlOut)-C_BusTxBitCtrlOut), -- in [39:0]
                CE                   => Low, -- in
                CE_EXT               => Low, -- in
                CLK                  => Rx_Clk, -- in
                CLK_EXT              => Rx_Clk, -- in
                CNTVALUEIN           => LowVec(8 downto 0), -- in [8:0]
                CNTVALUEIN_EXT       => LowVec(8 downto 0), -- in [8:0]
                DATAIN               => Rx_Data_In(n-1), -- in
                EN_VTC               => Rx_Bs_En_Vtc, -- in
                EN_VTC_EXT           => Rx_Bs_En_Vtc, -- in
                FIFO_RD_CLK          => Fifo_Rd_Clk(n-1), -- in
                FIFO_RD_EN           => Low, -- in
                INC                  => Low, -- in
                INC_EXT              => Low, -- in
                LOAD                 => Low, -- in
                LOAD_EXT             => Low, -- in
                RST                  => Rx_Bs_Rst, -- in
                RST_DLY              => Rx_Rst_Dly, -- in
                RST_DLY_EXT          => Rx_Rst_Dly -- in 
            );
    end generate Gen_5_0_0;
    --
    Gen_5_0_1 : if n = 1 and C_UsedBitslices(n-1) = '0' and false  generate 
--                    and Cnst_KeepBtslc_0 = "FALSE"
    -- Inputs
        -- open <= Rx_Data_In(n-1);
        -- open <= Fifo_Rd_Clk(n-1);
        -- open <= Fifo_Rd_En(n-1);
        -- open <= Rx_Ce(n-1);
        -- open <= Rx_Clk(n-1);
        -- open <= Rx_Inc(n-1);
        -- open <= Rx_Load(n-1);
        -- open <= Rx_CntValueIn(n*C_CntValue)-1 downto (n*C_CntValue)-C_CntValue);
    -- Outputs
        Rx_Q_Out((n*C_Rx_Data_Width)-1 downto (n*C_Rx_Data_Width)-C_Rx_Data_Width) <= (others => '0');
        Rx_Q_CombOut(n-1) <= Low;
        Fifo_Empty(n-1) <= Low;
        Rx_CntValueOut((n*C_CntValue)-1 downto (n*C_CntValue)-C_CntValue) <= (others => '0');
    -- BITSLICE_CONTROL buses (RX and TX) for that RX_BITSLICE are tied or left open.
        IntBtslcCtrl_RxBitCtrlIn((n*C_BusRxBitCtrlIn)-1 downto (n*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn) <= (others => '0');  -- [39:0]
        IntBtslcCtrl_TxBitCtrlIn((n*C_BusTxBitCtrlIn)-1 downto (n*C_BusTxBitCtrlIn)-C_BusTxBitCtrlIn) <= (others => '0'); -- [39:0]
        -- open <= IntBtslcCtrl_RxBitCtrlOut((n*C_BusRxBitCtrlOut)-1 downto (n*C_BusRxBitCtrlOut)-C_BusRxBitCtrlOut);  -- [39:0]
        -- open <= IntBtslcCtrl_TxBitCtrlOut((n*C_BusTxBitCtrlOut)-1 downto (n*C_BusTxBitCtrlOut)-C_BusTxBitCtrlOut), -- [39:0]
    end generate Gen_5_0_1;
    --
    Gen_5_0_2 : if C_Self_Calibrate = "DISABLE" and n = 1 and C_UsedBitslices(n-1) = '0' and false  generate
    -- Inputs
        -- open <= Rx_Data_In(n-1);
        -- open <= Fifo_Rd_Clk(n-1);
        -- open <= Fifo_Rd_En(n-1);
        -- open <= Rx_Ce(n-1);
        -- open <= Rx_Clk(n-1);
        -- open <= Rx_Inc(n-1);
        -- open <= Rx_Load(n-1);
        -- open <= Rx_CntValueIn(n*C_CntValue)-1 downto (n*C_CntValue)-C_CntValue);
    -- Outputs
        Rx_Q_Out((n*C_Rx_Data_Width)-1 downto (n*C_Rx_Data_Width)-C_Rx_Data_Width) <= (others => '0');
        Rx_Q_CombOut(n-1) <= Low;
        Fifo_Empty(n-1) <= Low;
        Rx_CntValueOut((n*C_CntValue)-1 downto (n*C_CntValue)-C_CntValue) <= (others => '0');
    -- BITSLICE_CONTROL buses (RX and TX) for that RX_BITSLICE are tied or left open.
        IntBtslcCtrl_RxBitCtrlIn((n*C_BusRxBitCtrlIn)-1 downto (n*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn) <= (others => '0');  -- [39:0]
        IntBtslcCtrl_TxBitCtrlIn((n*C_BusTxBitCtrlIn)-1 downto (n*C_BusTxBitCtrlIn)-C_BusTxBitCtrlIn) <= (others => '0'); -- [39:0]
        -- open <= IntBtslcCtrl_RxBitCtrlOut((n*C_BusRxBitCtrlOut)-1 downto (n*C_BusRxBitCtrlOut)-C_BusRxBitCtrlOut);  -- [39:0]
        -- open <= IntBtslcCtrl_TxBitCtrlOut((n*C_BusTxBitCtrlOut)-1 downto (n*C_BusTxBitCtrlOut)-C_BusTxBitCtrlOut), -- [39:0]
    end generate Gen_5_0_2;
    --
    Gen_5_0_3 : if n /= 1 and C_UsedBitslices(n-1) = '0' generate
    -- Inputs
        -- open <= Rx_Data_In(n-1);
        -- open <= Fifo_Rd_Clk(n-1);
        -- open <= Fifo_Rd_En(n-1);
        -- open <= Rx_Ce(n-1);
        -- open <= Rx_Clk(n-1);
        -- open <= Rx_Inc(n-1);
        -- open <= Rx_Load(n-1);
        -- open <= Rx_CntValueIn(n*C_CntValue)-1 downto (n*C_CntValue)-C_CntValue);
    -- Outputs
        Rx_Q_Out((n*C_Rx_Data_Width)-1 downto (n*C_Rx_Data_Width)-C_Rx_Data_Width) <= (others => '0');
        Rx_Q_CombOut(n-1) <= Low;
        Fifo_Empty(n-1) <= Low;
        Rx_CntValueOut((n*C_CntValue)-1 downto (n*C_CntValue)-C_CntValue) <= (others => '0');
    -- BITSLICE_CONTROL buses (RX and TX) for that RX_BITSLICE are tied or left open.
        IntBtslcCtrl_RxBitCtrlIn((n*C_BusRxBitCtrlIn)-1 downto (n*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn) <= (others => '0');  -- [39:0]
        IntBtslcCtrl_TxBitCtrlIn((n*C_BusTxBitCtrlIn)-1 downto (n*C_BusTxBitCtrlIn)-C_BusTxBitCtrlIn) <= (others => '0'); -- [39:0]
        -- open <= IntBtslcCtrl_RxBitCtrlOut((n*C_BusRxBitCtrlOut)-1 downto (n*C_BusRxBitCtrlOut)-C_BusRxBitCtrlOut);  -- [39:0]
        -- open <= IntBtslcCtrl_TxBitCtrlOut((n*C_BusTxBitCtrlOut)-1 downto (n*C_BusTxBitCtrlOut)-C_BusTxBitCtrlOut), -- [39:0]
    end generate Gen_5_0_3;
---------------------------------------------------------------------------------------------
-- If the bit in the std_logic_vector of C_UsedBitslices is 1, instantiate and connect
-- a RX_BITSLICE. Take care of the restrictions:
--      DATA and/or CLOCK for bit 0, take care of the 7th bit, and take care of the
--      LOC constraints.
---------------------------------------------------------------------------------------------
    Gen_5_1 : if C_UsedBitslices(n-1) = '1' generate
    -- BIT_CTRL_OUT connects to BITSLICE_CONTROL.RX_BIT_CTRL_IN via the signal IntBtslcCtrl_RxBitCtrlIn.
    -- The same applies for other bus signals. Read / view the PDF documentation.
        Gen_5_1_0 : if n /= 1 generate  -- Not equal to 1 = Bit_0.
                                        -- This is RX_BITSLICE 1, 2, 3, 4, 5, 6 
--        attribute LOC of Nibble_I_RxBitslice_n : label is "BITSLICE_RX_TX_X" & integer'image(Calc_X(C_IoBank, 0, C_Part)) & 
--                                    "Y" & integer'image(Calc_Y(C_IoBank, C_BytePosition, C_NibbleType, 0, C_Part)+(n-1));
        begin
        Nibble_I_RxBitslice_n : RX_BITSLICE
            generic map (
            SIM_DEVICE          => "ULTRASCALE_PLUS_ES1",      
        
                CASCADE                 => C_Cascade,                       -- string
                DATA_TYPE               => WhatDataType(C_BtslcNulType),    -- string <--------
                DATA_WIDTH              => C_Rx_Data_Width,                 -- integer
                DELAY_FORMAT            => C_Delay_Format,                  -- string
                DELAY_TYPE              => C_Delay_Type,                    -- string
                DELAY_VALUE             => C_Delay_Value,                   -- integer
                DELAY_VALUE_EXT         => C_Delay_Value_Ext,               -- integer
                FIFO_SYNC_MODE          => C_Fifo_Sync_Mode,                -- string
                IS_CLK_EXT_INVERTED     => C_Is_Clk_Ext_Inverted,           -- std_ulogic
                IS_CLK_INVERTED         => C_Is_Clk_Inverted,               -- std_ulogic
                IS_RST_DLY_EXT_INVERTED => C_Is_Rst_Dly_Ext_Inverted,       -- std_ulogic
                IS_RST_DLY_INVERTED     => C_Is_Rst_Dly_Inverted,           -- std_ulogic
                IS_RST_INVERTED         => C_Is_Rst_Inverted,               -- std_ulogic
                REFCLK_FREQUENCY        => C_RefClk_Frequency,              -- real
                UPDATE_MODE             => C_Update_Mode,                   -- string
                --SIM_VERSION             => 2.0,                           -- real
                UPDATE_MODE_EXT         => C_Update_Mode_Ext                -- string
            )
            port map (
                RX_BIT_CTRL_OUT      => IntBtslcCtrl_RxBitCtrlIn((n*C_BusRxBitCtrlIn)-1 downto (n*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn), -- out [39:0]
                TX_BIT_CTRL_OUT      => IntBtslcCtrl_TxBitCtrlIn((n*C_BusTxBitCtrlIn)-1 downto (n*C_BusTxBitCtrlIn)-C_BusTxBitCtrlIn), -- out [39:0]
                CNTVALUEOUT          => Rx_CntValueOut((n*C_CntValue)-1 downto (n*C_CntValue)-C_CntValue), -- out [8:0]
                CNTVALUEOUT_EXT      => Rx_CntValueOut_Ext((n*C_CntValue)-1 downto (n*C_CntValue)-C_CntValue), -- out [8:0]
                FIFO_EMPTY           => Fifo_Empty(n-1), -- out
                FIFO_WRCLK_OUT       => open, -- out
                Q                    => IntRx_Q_Out((n*8)-1 downto (n*8)-8), -- out [7:0]
                RX_BIT_CTRL_IN       => IntBtslcCtrl_RxBitCtrlOut((n*C_BusRxBitCtrlOut)-1 downto (n*C_BusRxBitCtrlOut)-C_BusRxBitCtrlOut), -- in [39:0]
                TX_BIT_CTRL_IN       => IntBtslcCtrl_TxBitCtrlOut((n*C_BusTxBitCtrlOut)-1 downto (n*C_BusTxBitCtrlOut)-C_BusTxBitCtrlOut), -- in [39:0]
                CE                   => Rx_Ce(n-1), -- in
                CE_EXT               => Rx_Ce_Ext(n-1), -- in
                CLK                  => Rx_Clk, -- in
                CLK_EXT              => Rx_Clk, -- in
                CNTVALUEIN           => Rx_CntValueIn((n*C_CntValue)-1 downto (n*C_CntValue)-C_CntValue), -- in [8:0]
                CNTVALUEIN_EXT       => Rx_CntValueIn_Ext((n*C_CntValue)-1 downto (n*C_CntValue)-C_CntValue), -- in [8:0]
                DATAIN               => Rx_Data_In(n-1), -- in
                EN_VTC               => Rx_Bs_En_Vtc, -- in
                EN_VTC_EXT           => Rx_Bs_En_Vtc, -- in
                FIFO_RD_CLK          => Fifo_Rd_Clk(n-1), -- in
                FIFO_RD_EN           => Fifo_Rd_En(n-1), -- in
                INC                  => Rx_Inc(n-1), -- in
                INC_EXT              => Rx_Inc_Ext(n-1), -- in
                LOAD                 => Rx_Load(n-1), -- in
                LOAD_EXT             => Rx_Load_Ext(n-1), -- in
                RST                  => Rx_Bs_Rst, -- in
                RST_DLY              => Rx_Rst_Dly, -- in
                RST_DLY_EXT          => Rx_Rst_Dly -- in 
            );
            --
            Gen_5_1_0_1 : if (C_Rx_Data_Width = 4) generate
                Rx_Q_Out((n*C_Rx_Data_Width)-1 downto (n*C_Rx_Data_Width)-C_Rx_Data_Width) <= IntRx_Q_Out(((n*8)-4)-1 downto (n*8)-8);
                Rx_Q_CombOut(n-1) <= IntRx_Q_Out((n*8)-3);
            end generate Gen_5_1_0_1;
            --
            Gen_5_1_0_2 : if (C_Rx_Data_Width = 8) generate
                Rx_Q_Out((n*C_Rx_Data_Width)-1 downto (n*C_Rx_Data_Width)-C_Rx_Data_Width) <= IntRx_Q_Out((n*8)-1 downto (n*8)-8);
                Rx_Q_CombOut(n-1) <= Low;
            end generate Gen_5_1_0_2;
        end generate Gen_5_1_0;
---------------------------------------------------------------------------------------------
-- This is the RX_BITSLICE in position 0 in a Nibble that can be used as:
--      CLOCK, DATA or CLOCK_AND_DATA input
---------------------------------------------------------------------------------------------
        Gen_5_1_1 : if n = 1 generate -- This is RX_BITSLICE 0
        attribute DONT_TOUCH of Nibble_I_RxBitslice_0 : label is "TRUE";
--        attribute LOC of Nibble_I_RxBitslice_0 : label is "BITSLICE_RX_TX_X" & integer'image(Calc_X(C_IoBank, 0, C_Part)) & 
--                                    "Y" & integer'image(Calc_Y(C_IoBank, C_BytePosition, C_NibbleType, 0, C_Part)+(n-1));
        begin
        Nibble_I_RxBitslice_0 : RX_BITSLICE
            generic map (
            SIM_DEVICE          => "ULTRASCALE_PLUS_ES1",      
        
                CASCADE                 => C_Cascade,                   -- string
                DATA_TYPE               => C_BtslcNulType,              -- string <--------
                DATA_WIDTH              => C_Rx_Data_Width,             -- integer
                DELAY_FORMAT            => C_Delay_Format,              -- string
                DELAY_TYPE              => C_Delay_Type,                -- string
                DELAY_VALUE             => C_Delay_Value,               -- integer
                DELAY_VALUE_EXT         => C_Delay_Value_Ext,           -- integer
                FIFO_SYNC_MODE          => C_Fifo_Sync_Mode,            -- string
                IS_CLK_EXT_INVERTED     => C_Is_Clk_Ext_Inverted,       -- std_ulogic
                IS_CLK_INVERTED         => C_Is_Clk_Inverted,           -- std_ulogic
                IS_RST_DLY_EXT_INVERTED => C_Is_Rst_Dly_Ext_Inverted,   -- std_ulogic
                IS_RST_DLY_INVERTED     => C_Is_Rst_Dly_Inverted,       -- std_ulogic
                IS_RST_INVERTED         => C_Is_Rst_Inverted,           -- std_ulogic
                REFCLK_FREQUENCY        => C_RefClk_Frequency,          -- real
                UPDATE_MODE             => C_Update_Mode,               -- string
                --SIM_VERSION             => 2.0,                          -- real
                UPDATE_MODE_EXT         => C_Update_Mode_Ext            -- string
            )
            port map (
                RX_BIT_CTRL_OUT      => IntBtslcCtrl_RxBitCtrlIn((n*C_BusRxBitCtrlIn)-1 downto (n*C_BusRxBitCtrlIn)-C_BusRxBitCtrlIn), -- out [39:0]
                TX_BIT_CTRL_OUT      => IntBtslcCtrl_TxBitCtrlIn((n*C_BusTxBitCtrlIn)-1 downto (n*C_BusTxBitCtrlIn)-C_BusTxBitCtrlIn), -- out [39:0]
                
                CNTVALUEOUT          => Rx_CntValueOut((n*C_CntValue)-1 downto (n*C_CntValue)-C_CntValue), -- out [8:0]
                CNTVALUEOUT_EXT      => Rx_CntValueOut_Ext((n*C_CntValue)-1 downto (n*C_CntValue)-C_CntValue), -- out [8:0]
                FIFO_EMPTY           => Fifo_Empty(n-1), -- out
                FIFO_WRCLK_OUT       => Fifo_Wrclk_Out, -- out
                Q                    => IntRx_Q_Out((n*8)-1 downto (n*8)-8), -- out [7:0]
                RX_BIT_CTRL_IN       => IntBtslcCtrl_RxBitCtrlOut((n*C_BusRxBitCtrlOut)-1 downto (n*C_BusRxBitCtrlOut)-C_BusRxBitCtrlOut), -- in [39:0]
                TX_BIT_CTRL_IN       => IntBtslcCtrl_TxBitCtrlOut((n*C_BusTxBitCtrlOut)-1 downto (n*C_BusTxBitCtrlOut)-C_BusTxBitCtrlOut), -- in [39:0]
                CE                   => Rx_Ce(n-1), -- in
                CE_EXT               => Rx_Ce_Ext(n-1), -- in
                CLK                  => Rx_Clk, -- in
                CLK_EXT              => Rx_Clk, -- in
                CNTVALUEIN           => Rx_CntValueIn((n*C_CntValue)-1 downto (n*C_CntValue)-C_CntValue), -- in [8:0]
                CNTVALUEIN_EXT       => Rx_CntValueIn_Ext((n*C_CntValue)-1 downto (n*C_CntValue)-C_CntValue), -- in [8:0]
                DATAIN               => Rx_Data_In(n-1), -- in
                EN_VTC               => Rx_Bs_En_Vtc, -- in
                EN_VTC_EXT           => Rx_Bs_En_Vtc, -- in
                FIFO_RD_CLK          => Fifo_Rd_Clk(n-1), -- in
                FIFO_RD_EN           => Fifo_Rd_En(n-1), -- in
                INC                  => Rx_Inc(n-1), -- in
                INC_EXT              => Rx_Inc_Ext(n-1), -- in
                LOAD                 => Rx_Load(n-1), -- in
                LOAD_EXT             => Rx_Load_Ext(n-1), -- in
                RST                  => Rx_Bs_Rst, -- in
                RST_DLY              => Rx_Rst_Dly, -- in
                RST_DLY_EXT          => Rx_Rst_Dly -- in 
            );
            --
            Gen_5_1_1_1 : if (C_Rx_Data_Width = 4) generate
                Rx_Q_Out((n*C_Rx_Data_Width)-1 downto (n*C_Rx_Data_Width)-C_Rx_Data_Width) <= IntRx_Q_Out(((n*8)-4)-1 downto (n*8)-8);
                Rx_Q_CombOut(n-1) <= IntRx_Q_Out((n*8)-3);
            end generate Gen_5_1_1_1;
            --
            Gen_5_1_1_2 : if (C_Rx_Data_Width = 8) generate
                Rx_Q_Out((n*C_Rx_Data_Width)-1 downto (n*C_Rx_Data_Width)-C_Rx_Data_Width) <= IntRx_Q_Out((n*8)-1 downto (n*8)-8);
                Rx_Q_CombOut(n-1) <= Low;
            end generate Gen_5_1_1_2;
            --
        end generate Gen_5_1_1;
    end generate Gen_5_1;
end generate Gen_5;
---------------------------------------------------------------------------------------------
end Rx_Nibble_arch;
--

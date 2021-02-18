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

-- Device:              Ultrascale
-- Entity Name:         bd_929b_pcs_pma_0_BaseX_Byte
-- Purpose:             Create a byte (two nibbles) that can be used for 1000BaseX designs
--
-- Tools:               Vivado_2015.1
-- Limitations:         none
--
-- Vendor:              Xilinx Inc.
-- Version:             0.01
-- Filename:            bd_929b_pcs_pma_0_BaseX_Byte.vhd
-- Date Created:        Feb 2015
-- Date Last Modified:  Jun 2015

-- Revision History:
--  Rev. Jun 2015
--      Following the new rules, changed IO delay lines to TIME mode and BISC needs to be 
--      turned on. It is required that SERIAL mode uses TIME mode for the delay lines.
--      VTC control must be turned OFF in order to make it possible to step
--      through the delay lines an not get corrected by BISC VTC tracking.
--
--  Rev 2.0 01-13-2016 - Ed McGettigan
--      Changed C_Rx_Self_Calibrate to ENABLE
--      Changed C_Rx_Delay_Format to TIME
--      Added BaseX_Riu_Prsnt port
--      Removed Tx_EnVtcPip Logic (moved to Clock_Reset)
--      Changed Tx_En_Vtc to Tx_Bs_En_Vtc
--      Changed Rx_En_Vtc to Rx_Bs_En_Vtc
--      Changed C_Rx_Clk_Phase_p|n to SHIFT_0 
--
--  Rev 2.0 02-05-2016 - Ed McGettigan
--      Changed Tx_Data_Width to 8
--      Changed C_Div_Mode to 4 for Tx_Nibble
--      Changed C_Output_Phase_90 to TRUE for Tx_Nibble
--      Changed IntTx_Riu_Nibble_Sel to always be (1) or Low
--      Changed IntRx_Riu_Nibble_Sel to always be (0) or Low
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
library UNISIM;
    use UNISIM.vcomponents.all;
library gig_ethernet_pcs_pma_v16_1_6;
use gig_ethernet_pcs_pma_v16_1_6.NativePkg.all;    

---------------------------------------------------------------------------------------------
-- Entity pin description
---------------------------------------------------------------------------------------------
-- C_IoBank             : Number of the IO-Bank in which to place to byte.
-- C_BytePosition       : Position of the byte in the chosen IO-Bank (0, 1, 2 or 3)
-- C_UseTxRiu           : Use the TX side RIU when set to 1.
-- C_UseRxRiu           : Use the RX side RIU when set to 1.
-- C_TxInUpperNibble    : Place the transmitter in the upper or lower nibble in the byte.
--                      : When the transmitter is in the upper byte the receiver is in the 
--                      : lower and vice versa. 1=TX in Upper nibble of the byte.
-- C_Tx_UsedBitslices   : A '1' inserts a BITSLICE. Always seven positions must be given.
-- C_Rx_UsedBitslices   : When one is placed in the lower nibble, bit seven must be set to '0'.
--                      : Exmpl:    TX in upper, RX in Lower = "1111111" - "0111111"
--                      :           TX in lower, RX in upper = "0111111" - "1111111"
-- C_Tx_BtslceTr      : Define the input of the 3-state of the transmitter, "T" or "TBYTE"
--                      : 'T' uses the fabric 3-state input on the TX_BITSLICE.
--                      : "TBYTE" uses the serialized 3-state on the BITSLICE_CONTROL.
-- C_Tx_BtslceUsedAsT   : When "TBYTE" is defined above, TX_BITSLICES can be used with the 'T'
--                      : input. Define here (set '1') what TX_BITSLICES used 'T', all other
--                      : will use "TBYTE". Default this is set to "0000000" (use none).
-- C_Rx_BtslcNulType    : Define the function of RX_BITSLICE_0, "DATA_AND_CLOCK", "DATA" or
--                      : "CLOCK". Not applicable to SERIAL mode (SGMII).
--
-- The different buses switch with the value of the C_TxInUpperNibble attribute.
-- The switch means that the size of some buses will change depending the position of the
-- transmitter or receiver of that the position of bits in a bus will flip depending the 
-- position of transmitter or receiver.
-- Example:
--      BaseX_Rx_Fifo_Empty, when C_TxInUpperNibble = 1, the Receiver is placed in the lower
--      nibble. The width of the bus is then [5:0] = 6 bit. When C_TxInUpperNibble = 0 the
--      Receiver goes in teh upper nibble and the bus will have 7 bits.
--
--      BaseX_Riu_Rd_Data: This bus is 32 bit wide. When C_TxInUpperNibble = 1 the RIU_RD_DATA
--      output of the BITSLICE_CONROL of the transmitter will be in the upper [31:16} word of
--      the bus. The lower part is for the RIU_RD_DATA of the receiver. When C_TxInUpperNibble
--      equals 0, the RIU_RD_DATA of the receiver is put at [31:0].
-- 
-- The BITSLICEs are used in SERIAL mode, 4-bits, 
---------------------------------------------------------------------------------------------
entity bd_929b_pcs_pma_0_BaseX_Byte is
    generic (
        C_Part                      : string := "XCKU060";
        C_IoBank                    : integer := 44;
        C_BytePosition              : integer := 0;
        C_UseTxRiu                  : integer := 0;
        C_UseRxRiu                  : integer := 1;
        C_TxInUpperNibble           : integer := 1;
        C_Tx_UsedBitslices          : std_logic_vector(6 downto 0) := "0111111";
        C_Rx_UsedBitslices          : std_logic_vector(6 downto 0) := "0111111";
        C_Tx_BtslceTr               : string := "T";
        C_Tx_BtslceUsedAsT          : std_logic_vector(6 downto 0) := "0000000";
        C_Rx_BtslcNulType           : string := "DATA";  -- "SERIAL"
        C_Tx_Self_Calibrate         : string := "DISABLE";
        C_Tx_Serial_Mode            : string := "FALSE";
        C_Tx_Data_Width             : integer := 8;
        C_Tx_Delay_Format           : string := "COUNT";
        C_Tx_Delay_Type             : string := "FIXED";
        C_Tx_Delay_Value            : integer := 0;
        C_Tx_RefClk_Frequency       : real := 1250.000;
        C_Rx_Self_Calibrate         : string := "ENABLE";
        C_Rx_Serial_Mode            : string := "TRUE";
        C_Rx_Data_Width             : integer := 4;
        C_Rx_Delay_Format           : string := "COUNT";
        C_Rx_Delay_Type             : string := "VAR_LOAD";
        C_Rx_Delay_Value            : integer := 0;
        C_Rx_RefClk_Frequency       : real := 312.500
    );
    port (
        BaseX_Tx_Bsc_Rst            : in std_logic; --
        BaseX_Rx_Bsc_Rst            : in std_logic; --
        BaseX_Tx_Bs_Rst             : in std_logic; --
        BaseX_Rx_Bs_Rst             : in std_logic; --
        BaseX_Tx_Rst_Dly            : in std_logic; --
        BaseX_Rx_Rst_Dly            : in std_logic; --
        BaseX_Tx_Bsc_En_Vtc         : in std_logic; --
        BaseX_Rx_Bsc_En_Vtc         : in std_logic; --
        BaseX_Tx_Bs_En_Vtc          : in std_logic; --
        BaseX_Rx_Bs_En_Vtc          : in std_logic; --
        BaseX_Riu_Clk               : in std_logic; --
        BaseX_Riu_Addr              : in std_logic_vector(5 downto 0); --
        BaseX_Riu_Wr_Data           : in std_logic_vector(15 downto 0); --
        BaseX_Riu_Rd_Data           : out std_logic_vector(15 downto 0); --
        BaseX_Riu_Valid             : out std_logic; --
        BaseX_Riu_Prsnt             : out std_logic; --
        BaseX_Riu_Wr_En             : in std_logic; --
        BaseX_Riu_Nibble_Sel        : in std_logic_vector(1 downto 0); --
        BaseX_Tx_Pll_Clk            : in std_logic; --
        BaseX_Rx_Pll_Clk            : in std_logic; --
        BaseX_Tx_Dly_Rdy            : out std_logic; --
        BaseX_Rx_Dly_Rdy            : out std_logic; --
        BaseX_Tx_Vtc_Rdy            : out std_logic; --
        BaseX_Rx_Vtc_Rdy            : out std_logic; --
        BaseX_Tx_Phy_Rden           : in std_logic_vector(3 downto 0); --
        BaseX_Rx_Phy_Rden           : in std_logic_vector(3 downto 0); --
        -- Control the BITSLICEs
        BaseX_Rx_Fifo_Rd_Clk        : in std_logic; --
        BaseX_Rx_Fifo_Rd_En         : in std_logic_vector((7-C_TxInUpperNibble)-1 downto 0); --
        BaseX_Rx_Fifo_Empty         : out std_logic_vector((7-C_TxInUpperNibble)-1 downto 0); --
        -- Delay lines 
        BaseX_Dly_Clk               : in std_logic; --
        BaseX_Idly_Ce               : in std_logic_vector((7-C_TxInUpperNibble)-1 downto 0); --
        BaseX_Idly_Inc              : in std_logic_vector((7-C_TxInUpperNibble)-1 downto 0); --
        BaseX_Idly_Load             : in std_logic_vector((7-C_TxInUpperNibble)-1 downto 0); --
        BaseX_Idly_CntValueIn       : in std_logic_vector(((7-C_TxInUpperNibble)*9)-1 downto 0); --
        BaseX_Idly_CntValueOut      : out std_logic_vector(((7-C_TxInUpperNibble)*9)-1 downto 0); --
        BaseX_Odly_Ce               : in std_logic_vector((6+C_TxInUpperNibble)-1 downto 0); --
        BaseX_Odly_Inc              : in std_logic_vector((6+C_TxInUpperNibble)-1 downto 0); --
        BaseX_Odly_Load             : in std_logic_vector((6+C_TxInUpperNibble)-1 downto 0); --
        BaseX_Odly_CntValueIn       : in std_logic_vector(((6+C_TxInUpperNibble)*9)-1 downto 0); --
        BaseX_Odly_CntValueOut      : out std_logic_vector(((6+C_TxInUpperNibble)*9)-1 downto 0); ---
        BaseX_TriOdly_Ce            : in std_logic; --
        BaseX_TriOdly_Inc           : in std_logic; --
        BaseX_TriOdly_Load          : in std_logic; --
        BaseX_TriOdly_CntValueIn    : in std_logic_vector(8 downto 0); --
        BaseX_TriOdly_CntValueOut   : out std_logic_vector(8 downto 0); --
        -- FPGA fabric connections
        BaseX_Tx_TbyteIn            : in std_logic_vector(3 downto 0); --
        BaseX_Tx_T_In               : in std_logic_vector((6+C_TxInUpperNibble)-1 downto 0); --
        BaseX_Tx_D_In               : in std_logic_vector(((6+C_TxInUpperNibble)*8)-1 downto 0); --
        BaseX_Rx_Q_Out              : out std_logic_vector(((7-C_TxInUpperNibble)*4)-1 downto 0); --
        BaseX_Rx_Q_CombOut          : out std_logic_vector((7-C_TxInUpperNibble)-1 downto 0); --
        -- Connections to/from IOBs
        BaseX_Tx_Tri_Out            : out std_logic_vector((6+C_TxInUpperNibble)-1 downto 0); --
        BaseX_Tx_Data_Out           : out std_logic_vector((6+C_TxInUpperNibble)-1 downto 0); --
        BaseX_Rx_Data_In            : in std_logic_vector((7-C_TxInUpperNibble)-1 downto 0); --
	Tx_RdClk  : in std_logic
        
        --
        
    );
end bd_929b_pcs_pma_0_BaseX_Byte;
---------------------------------------------------------------------------------------------
-- Architecture section
---------------------------------------------------------------------------------------------
architecture BaseX_Byte_arch of bd_929b_pcs_pma_0_BaseX_Byte is
---------------------------------------------------------------------------------------------
-- Component Instantiation
---------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------
-- Constants, Signals and Attributes Declarations
---------------------------------------------------------------------------------------------
-- Functions
-- Constants
constant Low  : std_logic	:= '0';
constant High : std_logic	:= '1';
constant LowVec  : std_logic_vector(127 downto 0) := (others => '0');
constant HighVec : std_logic_vector(127 downto 0) := (others => '1');
-- Signals
signal IntTx_Riu_Rd_Data    : std_logic_vector(15 downto 0);
signal IntTx_Riu_Valid      : std_logic;
signal IntTx_Riu_Wr_En      : std_logic;
signal IntTx_Riu_Nibble_Sel : std_logic;
signal IntRx_Riu_Rd_Data    : std_logic_vector(15 downto 0);
signal IntRx_Riu_Valid      : std_logic;
signal IntRx_Riu_Prsnt      : std_logic;
signal IntRx_Riu_Wr_En      : std_logic;
signal IntRx_Riu_Nibble_Sel : std_logic;
signal IntRx_Fifo_Rd_Clk    : std_logic_vector((7-C_TxInUpperNibble)-1 downto 0);
signal IntBaseX_Tx_Dly_Rdy  : std_logic;
signal IntBaseX_Rx_Dly_Rdy  : std_logic;
signal IntBaseX_Tx_Vtc_Rdy  : std_logic;
signal IntBaseX_Rx_Vtc_Rdy  : std_logic;
signal IntActTx_TByteinPip  : std_logic_vector(1 downto 0);
signal IntActiveTx_TBytein  : std_logic_vector(3 downto 0);
-- Attributes
attribute DONT_TOUCH : string;
    attribute DONT_TOUCH of BaseX_Byte_arch : architecture is "TRUE";
attribute LOC : string;
--        attribute LOC of  : label is ;
---------------------------------------------------------------------------------------------
component bd_929b_pcs_pma_0_Rx_Nibble
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
end component;

component bd_929b_pcs_pma_0_Tx_Nibble
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
        C_Self_Calibrate        : string    := "ENABLE";
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
end component;

begin
--
---------------------------------------------------------------------------------------------
-- RIU arrangements
---------------------------------------------------------------------------------------------
Gen_0 : if C_TxInUpperNibble = 0 and C_UseRxRiu = 1 and C_UseTxRiu = 1 generate
--        attribute LOC of BaseX_Byte_I_Riu_Or_TxLow : label is
--            "RIU_OR_X" & integer'image(Calc_RiuOrX(C_IoBank, C_Part)) & "Y" & integer'image(Calc_Y(C_IoBank, C_BytePosition, 7, 3, C_Part));
        begin
--ng BaseX_Riu_Rd_Data <= IntTx_Riu_Rd_Data or IntRx_Riu_Rd_Data;
--ng BaseX_Riu_Valid   <= IntRx_Riu_Valid and IntTx_Riu_Valid;          
        BaseX_Byte_I_Riu_Or_TxLow : RIU_OR
 generic map (
            SIM_DEVICE          => "ULTRASCALE_PLUS_ES1"      
            
 
)        
            port map (
                RIU_RD_DATA_LOW     => IntTx_Riu_Rd_Data, -- in [15:0]
                RIU_RD_DATA_UPP     => IntRx_Riu_Rd_Data, -- in [15:0]
                RIU_RD_VALID_LOW    => IntTx_Riu_Valid, -- in  
                RIU_RD_VALID_UPP    => IntRx_Riu_Valid, -- in  
                RIU_RD_DATA         => BaseX_Riu_Rd_Data, -- out [15:0]
                RIU_RD_VALID        => BaseX_Riu_Valid -- out 
            );
        IntTx_Riu_Wr_En <= BaseX_Riu_Wr_En;
        IntRx_Riu_Wr_En <= BaseX_Riu_Wr_En;
        IntTx_Riu_Nibble_Sel <= BaseX_Riu_Nibble_Sel(1);
        IntRx_Riu_Nibble_Sel <= BaseX_Riu_Nibble_Sel(0);
        IntRx_Fifo_Rd_Clk <= BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk &
                             BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk;
end generate Gen_0;
--
Gen_1 : if C_TxInUpperNibble = 1 and C_UseRxRiu = 1 and C_UseTxRiu = 1 generate
--        attribute LOC of BaseX_Byte_I_Riu_Or_TxHig : label is
--            "RIU_OR_X" & integer'image(Calc_RiuOrX(C_IoBank, C_Part)) & "Y" & integer'image(Calc_Y(C_IoBank, C_BytePosition, 7, 3, C_Part));
        begin
--ng BaseX_Riu_Rd_Data <= IntTx_Riu_Rd_Data or IntRx_Riu_Rd_Data;
--ng BaseX_Riu_Valid   <= IntRx_Riu_Valid and IntTx_Riu_Valid;          
        BaseX_Byte_I_Riu_Or_TxHig : RIU_OR
 generic map (

            SIM_DEVICE          => "ULTRASCALE_PLUS_ES1"      
            
 
)
            port map (
                RIU_RD_DATA_LOW     => IntRx_Riu_Rd_Data, -- in [15:0]
                RIU_RD_DATA_UPP     => IntTx_Riu_Rd_Data, -- in [15:0]
                RIU_RD_VALID_LOW    => IntRx_Riu_Valid, -- in  
                RIU_RD_VALID_UPP    => IntTx_Riu_Valid, -- in  
                RIU_RD_DATA         => BaseX_Riu_Rd_Data, -- out [15:0]
                RIU_RD_VALID        => BaseX_Riu_Valid -- out 
            );
        IntTx_Riu_Wr_En <= BaseX_Riu_Wr_En;
        IntRx_Riu_Wr_En <= BaseX_Riu_Wr_En;
        IntTx_Riu_Nibble_Sel <= BaseX_Riu_Nibble_Sel(1);
        IntRx_Riu_Nibble_Sel <= BaseX_Riu_Nibble_Sel(0);
        IntRx_Fifo_Rd_Clk <= BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk &
                             BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk;
end generate Gen_1;
--
Gen_2 : if C_TxInUpperNibble = 1 and C_UseRxRiu = 1 and C_UseTxRiu = 0 generate
--        attribute LOC of BaseX_Byte_I_Riu_Or_TxHig : label is
--            "RIU_OR_X" & integer'image(Calc_RiuOrX(C_IoBank, C_Part)) & "Y" & integer'image(Calc_Y(C_IoBank, C_BytePosition, 7, 3, C_Part));
        begin
--ng BaseX_Riu_Rd_Data <= IntTx_Riu_Rd_Data or IntRx_Riu_Rd_Data;
--ng BaseX_Riu_Valid   <= IntRx_Riu_Valid and IntTx_Riu_Valid;          
         BaseX_Byte_I_Riu_Or_TxHig : RIU_OR
  generic map (
 
            SIM_DEVICE          => "ULTRASCALE_PLUS_ES1"      
            
  
 )        
             port map (
 
                 RIU_RD_DATA_LOW     => IntRx_Riu_Rd_Data, -- in [15:0]
                 RIU_RD_DATA_UPP     => IntTx_Riu_Rd_Data, -- in [15:0]
                 RIU_RD_VALID_LOW    => IntRx_Riu_Valid, -- in  
                 RIU_RD_VALID_UPP    => IntTx_Riu_Valid, -- in  
                 RIU_RD_DATA         => BaseX_Riu_Rd_Data, -- out [15:0]
                 RIU_RD_VALID        => BaseX_Riu_Valid -- out 
             );
        IntTx_Riu_Wr_En <= BaseX_Riu_Wr_En; --Low;
        IntRx_Riu_Wr_En <= BaseX_Riu_Wr_En;
        IntTx_Riu_Nibble_Sel <= Low;
        IntRx_Riu_Nibble_Sel <= BaseX_Riu_Nibble_Sel(0);
        IntRx_Fifo_Rd_Clk <= BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk &
                             BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk;
end generate Gen_2;
--
Gen_3 : if C_TxInUpperNibble = 1 and C_UseRxRiu = 0 and C_UseTxRiu = 1 generate
--        attribute LOC of BaseX_Byte_I_Riu_Or_TxHig : label is
--            "RIU_OR_X" & integer'image(Calc_RiuOrX(C_IoBank, C_Part)) & "Y" & integer'image(Calc_Y(C_IoBank, C_BytePosition, 7, 3, C_Part));
        begin
--ng BaseX_Riu_Rd_Data <= IntTx_Riu_Rd_Data or IntRx_Riu_Rd_Data;
--ng BaseX_Riu_Valid   <= IntRx_Riu_Valid and IntTx_Riu_Valid;          
         BaseX_Byte_I_Riu_Or_TxHig : RIU_OR
  generic map (
 
            SIM_DEVICE          => "ULTRASCALE_PLUS_ES1"      
            
  
 )        
             port map (
                 RIU_RD_DATA_LOW     => IntRx_Riu_Rd_Data, -- in [15:0]
                 RIU_RD_DATA_UPP     => IntTx_Riu_Rd_Data, -- in [15:0]
                 RIU_RD_VALID_LOW    => IntRx_Riu_Valid, -- in  
                 RIU_RD_VALID_UPP    => IntTx_Riu_Valid, -- in  
                 RIU_RD_DATA         => BaseX_Riu_Rd_Data, -- out [15:0]
                 RIU_RD_VALID        => BaseX_Riu_Valid -- out 
             );
        IntTx_Riu_Wr_En <= BaseX_Riu_Wr_En;
        IntRx_Riu_Wr_En <= BaseX_Riu_Wr_En; --Low;
        IntTx_Riu_Nibble_Sel <= BaseX_Riu_Nibble_Sel(1);
        IntRx_Riu_Nibble_Sel <= Low;
        IntRx_Fifo_Rd_Clk <= BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk &
                             BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk;
end generate Gen_3;
--
Gen_4 : if C_TxInUpperNibble = 1 and C_UseRxRiu = 0 and C_UseTxRiu = 0 generate
        IntTx_Riu_Wr_En <= Low;
        IntRx_Riu_Wr_En <= Low;
        IntTx_Riu_Nibble_Sel <= Low;
        IntRx_Riu_Nibble_Sel <= Low;
        IntRx_Fifo_Rd_Clk <= BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk &
                             BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk;
end generate Gen_4;
--
Gen_5 : if C_TxInUpperNibble = 0 and C_UseRxRiu = 1 and C_UseTxRiu = 0 generate
--        attribute LOC of BaseX_Byte_I_Riu_Or_TxLow : label is
--            "RIU_OR_X" & integer'image(Calc_RiuOrX(C_IoBank, C_Part)) & "Y" & integer'image(Calc_Y(C_IoBank, C_BytePosition, 7, 3, C_Part));
        begin
--ng BaseX_Riu_Rd_Data <= IntTx_Riu_Rd_Data or IntRx_Riu_Rd_Data;
--ng BaseX_Riu_Valid   <= IntRx_Riu_Valid and IntTx_Riu_Valid;          
         BaseX_Byte_I_Riu_Or_TxLow : RIU_OR
  generic map (
 
            SIM_DEVICE          => "ULTRASCALE_PLUS_ES1"      
            
  
 )        
             port map (
                 RIU_RD_DATA_LOW     => IntTx_Riu_Rd_Data, -- in [15:0]
                 RIU_RD_DATA_UPP     => IntRx_Riu_Rd_Data, -- in [15:0]
                 RIU_RD_VALID_LOW    => IntTx_Riu_Valid, -- in  
                 RIU_RD_VALID_UPP    => IntRx_Riu_Valid, -- in  
                 RIU_RD_DATA         => BaseX_Riu_Rd_Data, -- out [15:0]
                 RIU_RD_VALID        => BaseX_Riu_Valid -- out 
             );
        IntTx_Riu_Wr_En <= BaseX_Riu_Wr_En; --Low;
        IntRx_Riu_Wr_En <= BaseX_Riu_Wr_En;
        IntTx_Riu_Nibble_Sel <= Low;
        IntRx_Riu_Nibble_Sel <= BaseX_Riu_Nibble_Sel(0);
        IntRx_Fifo_Rd_Clk <= BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk &
                             BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk;
end generate Gen_5;
--
Gen_6 : if C_TxInUpperNibble = 0 and C_UseRxRiu = 0 and C_UseTxRiu = 1 generate
--        attribute LOC of BaseX_Byte_I_Riu_Or_TxLow : label is
--            "RIU_OR_X" & integer'image(Calc_RiuOrX(C_IoBank, C_Part)) & "Y" & integer'image(Calc_Y(C_IoBank, C_BytePosition, 7, 3, C_Part));
        begin
--ng BaseX_Riu_Rd_Data <= IntTx_Riu_Rd_Data or IntRx_Riu_Rd_Data;
--ng BaseX_Riu_Valid   <= IntRx_Riu_Valid and IntTx_Riu_Valid;          
         BaseX_Byte_I_Riu_Or_TxLow : RIU_OR
  generic map (
 
            SIM_DEVICE          => "ULTRASCALE_PLUS_ES1"      
            
  
 )        
             port map (
                 RIU_RD_DATA_LOW     => IntTx_Riu_Rd_Data, -- in [15:0]
                 RIU_RD_DATA_UPP     => IntRx_Riu_Rd_Data, -- in [15:0]
                 RIU_RD_VALID_LOW    => IntTx_Riu_Valid, -- in  
                 RIU_RD_VALID_UPP    => IntRx_Riu_Valid, -- in  
                 RIU_RD_DATA         => BaseX_Riu_Rd_Data, -- out [15:0]
                 RIU_RD_VALID        => BaseX_Riu_Valid -- out 
             );
        IntTx_Riu_Wr_En <= BaseX_Riu_Wr_En;
        IntRx_Riu_Wr_En <= BaseX_Riu_Wr_En; --Low;
        IntTx_Riu_Nibble_Sel <= BaseX_Riu_Nibble_Sel(1);
        IntRx_Riu_Nibble_Sel <= Low;
        IntRx_Fifo_Rd_Clk <= BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk &
                             BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk &
                              BaseX_Rx_Fifo_Rd_Clk;
end generate Gen_6;
--
Gen_7 : if C_TxInUpperNibble = 0 and C_UseRxRiu = 0 and C_UseTxRiu = 0 generate
        IntTx_Riu_Wr_En <= Low;
        IntRx_Riu_Wr_En <= Low;
        IntTx_Riu_Nibble_Sel <= Low;
        IntRx_Riu_Nibble_Sel <= Low;
        IntRx_Fifo_Rd_Clk <= BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk &
                             BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk & BaseX_Rx_Fifo_Rd_Clk;
end generate Gen_7;
---------------------------------------------------------------------------------------------
BaseX_Tx_Dly_Rdy <= IntBaseX_Tx_Dly_Rdy;
BaseX_Rx_Dly_Rdy <= IntBaseX_Rx_Dly_Rdy;
BaseX_Tx_Vtc_Rdy <= IntBaseX_Tx_Vtc_Rdy;
BaseX_Rx_Vtc_Rdy <= IntBaseX_Rx_Vtc_Rdy;

-- TX TBYTE_IN= 
BaseX_Byte_I_TxTBytein_PROCESS : process (Tx_RdClk, BaseX_Tx_Bsc_Rst)
begin
    if (BaseX_Tx_Bsc_Rst = '1') then 
        IntActTx_TByteinPip <= (others => '0');
    elsif (Tx_RdClk'event and Tx_RdClk = '1') then
        IntActTx_TByteinPip(0) <= IntBaseX_Tx_Vtc_Rdy;
        IntActTx_TByteinPip(1) <= IntActTx_TByteinPip(0);
    end if;
end process;
IntActiveTx_TBytein <= IntActTx_TByteinPip(1) & IntActTx_TByteinPip(1) &
                        IntActTx_TByteinPip(1) & IntActTx_TByteinPip(1);

---------------------------------------------------------------------------------------------
BaseX_Byte_I_Tx_Nibble : bd_929b_pcs_pma_0_Tx_Nibble
    generic map (
        C_Part                  => C_Part,
        C_IoBank                => C_IoBank,
        C_NibbleType            => WhatTxNibble(C_TxInUpperNibble),
        C_BytePosition          => C_BytePosition,
        C_UsedBitslices         => C_Tx_UsedBitslices,  
        C_Tx_BtslceTr           => C_Tx_BtslceTr,
        C_BtslceUsedAsT         => C_Tx_BtslceUsedAsT,
        C_Ctrl_Clk              => "EXTERNAL",
        C_Div_Mode              => "DIV4",
        C_En_Clk_To_Ext_North   => "DISABLE",
        C_En_Clk_To_Ext_South   => "DISABLE",
        C_En_Dyn_Odly_Mode      => "FALSE",
        C_En_Other_Nclk         => "FALSE",
        C_En_Other_Pclk         => "FALSE",
        C_Idly_Vt_Track         => "FALSE",
        C_Inv_Rxclk             => "FALSE",
        C_Odly_Vt_Track         => "FALSE",
        C_Qdly_Vt_Track         => "FALSE",
        C_Read_Idle_Count       => "000000",
        C_RefClk_Src            => "PLLCLK",
        C_Rounding_Factor       => 16,
        C_RxGate_Extend         => "FALSE",
        C_Rx_Clk_Phase_n        => "SHIFT_0",
        C_Rx_Clk_Phase_p        => "SHIFT_0",
        C_Rx_Gating             => "DISABLE",
        C_Self_Calibrate        => C_Tx_Self_Calibrate,
        C_Serial_Mode           => C_Tx_Serial_Mode,
        C_Tx_Gating             => "ENABLE",
        C_Tx_Data_Width         => C_Tx_Data_Width,
        C_Delay_Format          => C_Tx_Delay_Format,
        C_Delay_Type            => C_Tx_Delay_Type,     --<-- TX doesn't use delay lines.
        C_Delay_Value           => C_Tx_Delay_Value,    --<-- TX doesn't use delay lines.
        C_RefClk_Frequency      => C_Tx_RefClk_Frequency,
        C_Update_Mode           => "ASYNC",
        C_Is_Clk_Inverted       => '0',
        C_Is_Rst_Dly_Inverted   => '0',
        C_Is_Rst_Inverted       => '0',
        C_Init                  => '0',
        C_Native_Odelay_Bypass  => "FALSE",
        C_Output_Phase_90       => "TRUE",
        C_Enable_Pre_Emphasis   => "FALSE"
    )
    port map (
        Tx_Bsc_Rst              => BaseX_Tx_Bsc_Rst, -- in
        Tx_Bs_Rst               => BaseX_Tx_Bs_Rst, -- in
        Tx_Rst_Dly              => BaseX_Tx_Rst_Dly, -- in
        Tx_Bsc_En_Vtc           => BaseX_Tx_Bsc_En_Vtc,
        Tx_Bs_En_Vtc            => BaseX_Tx_Bs_En_Vtc, -- in
        Tx_Riu_Clk              => BaseX_Riu_Clk, -- in
        Tx_Riu_Addr             => BaseX_Riu_Addr, -- in [5:0]
        Tx_Riu_Wr_Data          => BaseX_Riu_Wr_Data, -- in [15:0]
        Tx_Riu_Rd_Data          => IntTx_Riu_Rd_Data, -- out [15:0]
        Tx_Riu_Valid            => IntTx_Riu_Valid, -- out
        Tx_Riu_Wr_En            => IntTx_Riu_Wr_En, -- in
        Tx_Riu_Nibble_Sel       => IntTx_Riu_Nibble_Sel, -- in
        Tx_Pll_Clk              => BaseX_Tx_Pll_Clk, -- in
        Tx_RefClk               => Low, -- in
        Tx_Dly_Rdy              => IntBaseX_Tx_Dly_Rdy, -- out
        Tx_Vtc_Rdy              => IntBaseX_Tx_Vtc_Rdy, -- out
        Tx_Dyn_Dci              => open, -- out [6:0]
        Tx_Tbyte_In             => IntActiveTx_TBytein,
        Tx_Phy_Rden             => BaseX_Tx_Phy_Rden, -- in [3:0]
        Tx_Clk_From_Ext         => High, -- in
        Tx_Pclk_Nibble_In       => High, -- in
        Tx_Nclk_Nibble_In       => High, -- in
        Tx_Nclk_Nibble_Out      => open, -- out
        Tx_Pclk_Nibble_Out      => open, -- out
        Tx_Clk_To_Ext_North     => open, -- out
        Tx_Clk_To_Ext_South     => open, -- out
        Tx_Tri_Out              => BaseX_Tx_Tri_Out, -- out [C_NibbleType-1:0]
        Tx_Data_Out             => BaseX_Tx_Data_Out, -- out [C_NibbleType-1:0]
        Tx_T_In                 => BaseX_Tx_T_In, -- in [C_NibbleType-1:0]
        Tx_D_In                 => BaseX_Tx_D_In, -- in [(C_NibbleType*C_Tx_Data_Width)-1:0]
        Tx_Ce                   => BaseX_Odly_Ce, -- in [C_NibbleType-1:0]
        Tx_Clk                  => BaseX_Dly_Clk, -- in
        Tx_Inc                  => BaseX_Odly_Inc, -- in [C_NibbleType-1:0]
        Tx_Load                 => BaseX_Odly_Load, -- in [C_NibbleType-1:0]
        Tx_CntValueIn           => BaseX_Odly_CntValueIn, -- in [(C_NibbleType*C_CntValue)-1:0]
        Tx_CntValueOut          => BaseX_Odly_CntValueOut, -- out[(C_NibbleType*C_CntValue)-1:0]
        TxTri_Ce                => BaseX_TriOdly_Ce, -- in
        TxTri_Clk               => BaseX_Dly_Clk, -- in
        TxTri_Inc               => BaseX_TriOdly_Inc, -- in
        TxTri_Load              => BaseX_TriOdly_Load, -- in
        TxTri_CntValueIn        => BaseX_TriOdly_CntValueIn, -- in [8:0]
        TxTri_CntValueOut       => BaseX_TriOdly_CntValueOut -- out [8:0]
    );
    
--
BaseX_Byte_I_Rx_Nibble : bd_929b_pcs_pma_0_Rx_Nibble
    generic map (
        C_Part                      => C_Part,
        C_IoBank                    => C_IoBank,
        C_NibbleType                => WhatRxNibble(C_TxInUpperNibble),
        C_BytePosition              => C_BytePosition,
        C_UsedBitslices             => C_Rx_UsedBitslices,
        C_BtslcNulType              => C_Rx_BtslcNulType,
        C_Ctrl_Clk                  => "EXTERNAL",
        C_Div_Mode                  => "DIV2",
        C_En_Clk_To_Ext_North       => "DISABLE",
        C_En_Clk_To_Ext_South       => "DISABLE",
        C_En_Dyn_Odly_Mode          => "FALSE",
        C_En_Other_Nclk             => "FALSE",
        C_En_Other_Pclk             => "FALSE",
        C_Idly_Vt_Track             => "TRUE", -- "FALSE", --<-- VT tracking must be turned off
        C_Inv_Rxclk                 => "FALSE",
        C_Odly_Vt_Track             => "TRUE", --"FALSE", --<-- VT tracking must be turned off
        C_Qdly_Vt_Track             => "TRUE", --"FALSE", --<-- VT tracking must be turned off
        C_Read_Idle_Count           => "000000",
        C_RefClk_Src                => "PLLCLK",
        C_Rounding_Factor           => 16,
        C_RxGate_Extend             => "FALSE",
        C_Rx_Clk_Phase_n            => "SHIFT_90",
        C_Rx_Clk_Phase_p            => "SHIFT_90",
        C_Rx_Gating                 => "DISABLE",
        C_Self_Calibrate            => C_Rx_Self_Calibrate,
        C_Serial_Mode               => C_Rx_Serial_Mode,
        C_Tx_Gating                 => "DISABLE",
        C_Rx_Data_Width             => C_Rx_Data_Width,
        C_Delay_Format              => C_Rx_Delay_Format, 
        C_Delay_Type                => C_Rx_Delay_Type,
        C_Delay_Value               => C_Rx_Delay_Value,
        C_RefClk_Frequency          => C_Rx_RefClk_Frequency,
        C_Update_Mode               => "ASYNC",
        C_Is_Clk_Inverted           => '0',
        C_Is_Rst_Dly_Inverted       => '0',
        C_Is_Rst_Inverted           => '0',
        C_Cascade                   => "FALSE",
        C_Delay_Value_Ext           => 0,
        C_Update_Mode_Ext           => "ASYNC",
        C_Fifo_Sync_Mode            => "FALSE",
        C_Is_Clk_Ext_Inverted       => '0',
        C_Is_Rst_Dly_Ext_Inverted   => '0'
    )
    port map (
        Rx_Bsc_Rst              => BaseX_Rx_Bsc_Rst, -- in
        Rx_Bs_Rst               => BaseX_Rx_Bs_Rst, -- in
        Rx_Rst_Dly              => BaseX_Rx_Rst_Dly, -- in
        Rx_Bsc_En_Vtc           => BaseX_Rx_Bsc_En_Vtc, -- in
        Rx_Bs_En_Vtc            => BaseX_Rx_Bs_En_Vtc, -- in
        Rx_Riu_Clk              => BaseX_Riu_Clk, -- in
        Rx_Riu_Addr             => BaseX_Riu_Addr, -- in [5:0]
        Rx_Riu_Wr_Data          => BaseX_Riu_Wr_Data, -- in [15:0]
        Rx_Riu_Rd_Data          => IntRx_Riu_Rd_Data, -- out [15:0]
        Rx_Riu_Valid            => IntRx_Riu_Valid, -- out
        Rx_Riu_Prsnt            => BaseX_Riu_Prsnt, -- out
        Rx_Riu_Wr_En            => IntRx_Riu_Wr_En, -- in
        Rx_Riu_Nibble_Sel       => IntRx_Riu_Nibble_Sel, -- in
        Rx_Pll_Clk              => BaseX_Rx_Pll_Clk, -- in
        Rx_RefClk               => Low, -- in
        Rx_Dly_Rdy              => IntBaseX_Rx_Dly_Rdy, -- out
        Rx_Vtc_Rdy              => IntBaseX_Rx_Vtc_Rdy, -- out
        Rx_Dyn_Dci              => open, -- out [6:0]
        Rx_Tbyte_In             => LowVec(3 downto 0), -- in [3:0]
        Rx_Phy_Rden             => BaseX_Rx_Phy_Rden, -- in [3:0]
        Rx_Clk_From_Ext         => High, -- in  '1';
        Rx_Pclk_Nibble_In       => High, -- in 
        Rx_Nclk_Nibble_In       => High, -- in
        Rx_Nclk_Nibble_Out      => open, -- out
        Rx_Pclk_Nibble_Out      => open, -- out
        Rx_Clk_To_Ext_North     => open, -- out
        Rx_Clk_To_Ext_South     => open, -- out
        Rx_Data_In              => BaseX_Rx_Data_In, -- in [C_NibbleType-1:0]
        Rx_Q_Out                => BaseX_Rx_Q_Out, -- out [C_NibbleType*C_Rx_Data_Width)-1:0]
        Rx_Q_CombOut            => BaseX_Rx_Q_CombOut, -- out [C_NibbleType-1:0]
        Fifo_Rd_Clk             => IntRx_Fifo_Rd_Clk, -- in [C_NibbleType-1:0]
        Fifo_Wrclk_Out          => open, -- out
        Fifo_Rd_En              => BaseX_Rx_Fifo_Rd_En, -- in [C_NibbleType-1:0]
        Fifo_Empty              => BaseX_Rx_Fifo_Empty, -- out [C_NibbleType-1:0]
        Rx_Ce                   => BaseX_Idly_Ce, -- in [C_NibbleType-1:0]
        Rx_Clk                  => BaseX_Dly_Clk, -- in
        Rx_Inc                  => BaseX_Idly_Inc, -- in [C_NibbleType-1:0]
        Rx_Load                 => BaseX_Idly_Load, -- in [C_NibbleType-1:0]
        Rx_CntValueIn           => BaseX_Idly_CntValueIn, -- in [(C_NibbleType*C_CntValue)-1:0]
        Rx_CntValueOut          => BaseX_Idly_CntValueOut, -- out [(C_NibbleType*C_CntValue)-1:0]
        Rx_Ce_Ext               => LowVec((7-C_TxInUpperNibble)-1 downto 0), -- in [C_NibbleType-1:0]
        Rx_Inc_Ext              => LowVec((7-C_TxInUpperNibble)-1 downto 0), -- in [C_NibbleType-1:0]
        Rx_Load_Ext             => LowVec((7-C_TxInUpperNibble)-1 downto 0), -- in [C_NibbleType-1:0]
        Rx_CntValueIn_Ext       => LowVec(((7-C_TxInUpperNibble)*9)-1 downto 0), -- in [(C_NibbleType*C_CntValue)-1:0]
        Rx_CntValueOut_Ext      => open -- out [(C_NibbleType*C_CntValue)-1:0]
    );
--
---------------------------------------------------------------------------------------------
end BaseX_Byte_arch;
--

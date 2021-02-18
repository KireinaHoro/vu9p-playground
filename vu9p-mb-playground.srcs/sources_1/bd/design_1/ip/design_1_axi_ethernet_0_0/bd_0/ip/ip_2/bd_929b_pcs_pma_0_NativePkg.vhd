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

---------------------------------------------------------------------------------------------
-- Device:              Ultrascale
-- Entity Name:         bd_929b_pcs_pma_0_NativePkg
-- Purpose:             Conversion and calculation functions for synthesis of native
--                      Ultrascale components into nibbles, bytes and IO-Banks.
-- Tools:               Vivado_2015.1 or later
-- Limitations:         none
--
-- Vendor:              Xilinx Inc.
-- Version:              
-- Filename:            bd_929b_pcs_pma_0_NativePkg.vhd
-- Date Created:        Jan 2105
-- Date Last Modified:  Jan 2105
---------------------------------------------------------------------------------------------

-- Revision History:
--  Rev. Jan 2015
--      Functions are subtracted from the code source VHDL files into 
--      separate package. Number of included functions became to important to let
--      then in the original source code.
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
--
library IEEE;
	use IEEE.std_logic_1164.all;
	use IEEE.std_logic_UNSIGNED.all;
library UNISIM;
	use UNISIM.VCOMPONENTS.all;
---------------------------------------------------------------------------------------------
-- Package Header
---------------------------------------------------------------------------------------------
package bd_929b_pcs_pma_0_NativePkg is
    function int_to_chr(Inp : integer) return character;
    function char_to_stdl(Char : character) return std_logic;
    function int_to_str(Inp : integer; base : integer) return string;
    function stdl_to_int(inp : std_logic) return integer;
    function stdlvec_to_str(inp: std_logic_vector) return string;
    function str_to_stdlvec(Inp : string) return std_logic_vector;
    function stdl_to_str(Inp : std_logic) return string;
    function TermOrNot(Term : integer) return boolean;
    function Find_Hr_Hp(InpBank : integer; Part : string) return integer;
    function BiscUsedBitslices(Inp : std_logic_vector; Size : integer) return string;
    function CheckUsedBitslices(Inp : std_logic_vector; Size : integer) return integer;
    function Calc_PllY(Inp : integer) return integer;
    function Calc_RiuOrX(Inp : integer; Part : string) return integer;
    function Calc_X(InpBank, Val : integer; Part : string) return integer;
    function Calc_BaseIoBank(Inp, InpBank : integer; Part : string) return integer;
    function Calc_Ybase(InpByte, InpNibble, Val : integer) return integer;
    function Calc_Y(InpBank, InpByte, InpNibble, Val : integer; Part : string) return integer;
    function GetNibble(NibbleType : integer) return string;
    function WhatDataType(inp : string) return string;
    function WhatTxNibble(inp : integer) return integer;
    function WhatRxNibble(inp : integer) return integer;
    function WhaTristate(TriType : string; Position : std_logic) return string;
    function UppIntrNibbleClk (Inter, UppNul, LowNul : string) return string;
    function LowIntrNibbleClk (Inter, UppNul, LowNul : string) return string;
    function InterNibbleDirection(Upp2, Low2, Upp1, Low1 : string) return string;
    function InterByteClock(Upp3, Low3, Upp2, Low2, Upp1, Low1, Upp0, Low0 : string) return std_logic_vector;
    function UppExtNorth(Inp1, Inp2 : std_logic_vector; Inp3 : string; Inp4 : integer) return string;
    function UppExtSouth(Inp1, Inp2 : std_logic_vector; Inp3 : string; Inp4 : integer) return string;
    function LowExtNorth(Inp1, Inp2 : std_logic_vector; Inp3 : string; Inp4 : integer) return string;
    function LowExtSouth(Inp1, Inp2 : std_logic_vector; Inp3 : string; Inp4 : integer) return string;
end package bd_929b_pcs_pma_0_NativePkg;
---------------------------------------------------------------------------------------------
-- Package Body
---------------------------------------------------------------------------------------------
package body bd_929b_pcs_pma_0_NativePkg is
---------------------------------------------------------------------------------------------
-- Integer to character. Used in the function int_to_str.
function int_to_chr(Inp : integer) return character is
    variable temp : character;
begin
    case Inp is
        when  0 => temp := '0';
        when  1 => temp := '1';
        when  2 => temp := '2';
        when  3 => temp := '3';
        when  4 => temp := '4';
        when  5 => temp := '5';
        when  6 => temp := '6';
        when  7 => temp := '7';
        when  8 => temp := '8';
        when  9 => temp := '9';
        when 10 => temp := 'A';
        when 11 => temp := 'B';
        when 12 => temp := 'C';
        when 13 => temp := 'D';
        when 14 => temp := 'E';
        when 15 => temp := 'F';
        when 16 => temp := 'G';
        when 17 => temp := 'H';
        when 18 => temp := 'I';
        when 19 => temp := 'J';
        when 20 => temp := 'K';
        when 21 => temp := 'L';
        when 22 => temp := 'M';
        when 23 => temp := 'N';
        when 24 => temp := 'O';
        when 25 => temp := 'P';
        when 26 => temp := 'Q';
        when 27 => temp := 'R';
        when 28 => temp := 'S';
        when 29 => temp := 'T';
        when 30 => temp := 'U';
        when 31 => temp := 'V';
        when 32 => temp := 'W';
        when 33 => temp := 'X';
        when 34 => temp := 'Y';
        when 35 => temp := 'Z';
        when others => temp := '?';
    end case;
return temp;
end function int_to_chr;
---------------------------------------------------------------------------------------------
-- Character to std_logic
function char_to_stdl(Char : character) return std_logic is 
    variable Temp: std_logic;
begin
    case Char is
        when 'U' => Temp := 'U'; 
        when 'X' => Temp := 'X';
        when '0' => Temp := '0';
        when '1' => Temp := '1';
        when 'Z' => Temp := 'Z';
        when 'W' => Temp := 'W';
        when 'L' => Temp := 'L';
        when 'H' => Temp := 'H';
        when '-' => Temp := '-';
        when others => Temp := 'X'; 
    end case;
    return Temp;
end char_to_stdl;
---------------------------------------------------------------------------------------------
-- Integer to string. necessary for displaying integers on screen
function int_to_str(Inp : integer; base : integer) return string is
    variable temp:      string(1 to 10);
    variable num:       integer;
    variable abs_int:   integer;
    variable len:       integer := 1;
    variable power:     integer := 1;
begin
    abs_int := abs(Inp);        -- Negative numbers
    num     := abs_Int;
    --
    while num >= base loop      -- Determine how many
    len := len + 1;             -- characters required
    num := num / base;          -- to represent the
    end loop ;                  -- number.
    --
    for i in len downto 1 loop        			    -- Convert the number to
    temp(i) := int_to_chr(abs_int/power mod base);  -- a string starting
    power := power * base;                   		-- with the right hand 
    end loop ;                                	 	-- side.
    -- Return result and add sign if required
    if Inp < 0 then
    return '-'& temp(1 to len);
    else
    return temp(1 to len);
    end if;
end function int_to_str;
---------------------------------------------------------------------------------------------
-- Std_logic to integer
function stdl_to_int(inp : std_logic) return integer is
begin
    if (inp = '1') then return 1;
    else return 0;
    end if;
end function stdl_to_int;
---------------------------------------------------------------------------------------------
-- Std_logic_vector to string
function stdlvec_to_str(inp : std_logic_vector) return string is
    variable temp: string(inp'left+1 downto 1) := (others => 'X');
begin
    for i in inp'reverse_range loop
        if (inp(i) = '1') then
            temp(i+1) := '1';
        elsif (inp(i) = '0') then
            temp(i+1) := '0'; 
        end if;
    end loop;
    return temp;
end function stdlvec_to_str;
-----------------------------------------------------------------------------------------
-- String to std_logic_vector
function str_to_stdlvec(Inp : string) return std_logic_vector is 
    variable Vector : std_logic_vector(Inp'high-Inp'low downto 0);
    variable Lenght : integer;
begin
    Lenght:= Inp'high-Inp'low;
    for i in Inp'range loop
        Vector(Lenght) := char_to_stdl(Inp(i));
        Lenght := Lenght-1;
    end loop;
  return Vector;
end str_to_stdlvec; 
-----------------------------------------------------------------------------------------
-- Convert a std_logic to string "TRUE" or "FALSE"
function stdl_to_str(Inp : std_logic) return string is
begin
    case Inp is
        when '1' => return "TRUE";
        when others => return "FALSE";
    end case;
end function stdl_to_str;
---------------------------------------------------------------------------------------------
-- Calculate if on-chip termination is set or not.
function TermOrNot(Term : integer) return boolean is
begin
    if (Term = 0) then
        return FALSE;
    else
        return TRUE;
    end if;
end TermOrNot;
----------------------------------------------------------------------------------------------
-- Check if C_UsedBitslices(0) = 0, when it is check if other bits are '1'.
-- When other bits than bit 0 are one return "TRUE".
-- In all other cases return "FALSE".
function BiscUsedBitslices(Inp : std_logic_vector; Size : integer) return string is
    variable Count : integer := 0;
begin
    if (Inp(0) = '0') then
        for i in Size-1 downto 1 loop
            if (Inp(i) = '0') then
                Count := Count + 0;
            elsif (Inp(i) = '1') then
                Count := Count + 1;
            end if;
        end loop;
    else
        Count := 0;
    end if;
    --
    if (Count = 0) then return "FALSE";
    else return "TRUE";
    end if;
end BiscUsedBitslices;
----------------------------------------------------------------------------------------------
-- Check if C_UsedBitslices has set bitslices.
-- Input is C_UsedBitslices and C_NibbleType.
function CheckUsedBitslices(Inp : std_logic_vector; Size : integer) return integer is
    variable Temp : integer := 0;
begin
    for i in Size-1 downto 0 loop
        if (Inp(i) = '0') then
            Temp := Temp + 0;
        elsif (Inp(i) = '1') then
            Temp := Temp + 1;
        end if;
    end loop;
    return Temp;
end CheckUsedBitslices;
----------------------------------------------------------------------------------------------
-- Find out if an IO-Bank of a Ultrascale Kintex or Virtex component is HR or HP type.
-- Return '1' when HR IO-Bank
-- Return '0' when HP IO-Bank
-- Return '2' when wrong part type.
function Find_Hr_Hp(InpBank : integer; Part : string) return integer is
begin
    if (Part = "XCKU035") then
        if (InpBank = 64) then return 1;
        elsif (InpBank = 65) then return 1;
        else return 0;
        end if;
    elsif (Part = "XCKU040") then
        if (InpBank = 64) then return 1;
        elsif (InpBank = 65) then return 1;
        else return 0;
        end if;
    elsif (Part = "XCKU060") then
        if (InpBank = 64) then return 1;
        elsif (InpBank = 65) then return 1;
        else return 0;
        end if;
    elsif (Part = "XCKU085") then
        if (InpBank = 64) then return 1;
        elsif (InpBank = 65) then return 1;
        elsif (InpBank = 69) then return 1;
        elsif (InpBank = 70) then return 1;
        else return 0;
        end if;
    elsif (Part = "XCKU095") then
        if (InpBank = 84) then return 1;
        elsif (InpBank = 94) then return 1;
        else return 0;
        end if;
    elsif (Part = "XCKU115") then
        if (InpBank = 64) then return 1;
        elsif (InpBank = 65) then return 1;
        elsif (InpBank = 69) then return 1;
        elsif (InpBank = 70) then return 1;
        else return 0;
        end if;
    --
    elsif (Part = "XCVU065") then
        if (InpBank = 84) then return 1;
        elsif (InpBank = 94) then return 1;
        else return 0;
        end if;
    elsif (Part = "XCVU080") then
        if (InpBank = 84) then return 1;
        elsif (InpBank = 94) then return 1;
        else return 0;
        end if;
    elsif (Part = "XCVU095") then
        if (InpBank = 84) then return 1;
        elsif (InpBank = 94) then return 1;
        else return 0;
        end if;
    elsif (Part = "XCVU125") then
        if (InpBank = 69) then return 1;
        elsif (InpBank = 84) then return 1;
        elsif (InpBank = 94) then return 1;
        else return 0;
        end if;
    elsif (Part = "XCVU160") then
        if (InpBank = 69) then return 1;
        elsif (InpBank = 84) then return 1;
        elsif (InpBank = 94) then return 1;
        else return 0;
        end if;
    elsif (Part = "XCVU190") then
        if (InpBank = 59) then return 1;
        elsif (InpBank = 69) then return 1;
        elsif (InpBank = 84) then return 1;
        elsif (InpBank = 94) then return 1;
        else return 0;
        end if;
    elsif (Part = "XCVU440") then
        if (InpBank = 59) then return 1;
        elsif (InpBank = 69) then return 1;
        elsif (InpBank = 84) then return 1;
        elsif (InpBank = 94) then return 1;
        else return 0;
        end if;
    else
        return 2;
    end if;
end function Find_Hr_Hp;
-----------------------------------------------------------------------------------------
-- Calculate the location of PLL/MMCM
function Calc_PllY(Inp : integer) return integer is
    variable Temp : integer := 0;
begin
    -- inp = IO-Bank
    if      (Inp < 40 and Inp >= 20) then Temp := 20;    -- IO-Bank 20 -> 39
    elsif   (Inp < 60 and Inp >= 40) then Temp := 40;    -- IO-Bank 40 -> 59
    elsif   (Inp < 80 and Inp >= 60) then Temp := 60;    -- IO-Bank 60 -> 79
    elsif   (Inp < 100 and Inp >= 80) then Temp := 80;    -- IO-Bank 80 -> 99
    end if;
    --
    Temp := ((Inp - Temp)-4)*2;
    return Temp;
end function Calc_PllY;
-----------------------------------------------------------------------------------------
-- Calculate the value for X of RIU
function Calc_RiuOrX(Inp : integer; Part : string) return integer is
variable Result : integer := 0;
variable Temp : integer := 0;
begin
    if Part = "XCKU060" or Part = "XCKU085" or Part = "XCKU115" then
        if (Inp <= 39 and Inp >= 0) then
            return 0; -- IO-Bank 0 -> 39
        elsif Inp >= 40 then 
            Result := Inp-40;
            if    (Result < 20 and Result >= 0) then Temp := 1;     -- IO-Bank 40 -> 59
            elsif (Result < 40 and Result >= 20) then Temp := 2;    -- IO-Bank 60 -> 79
            elsif (Result < 60 and Result >= 40) then Temp := 3;    -- IO-Bank 80 -> 99
            end if;
        end if;
    else
        if Inp >= 40 then 
            Result := Inp-40;
            if    (Result < 20 and Result >= 0) then Temp := 0;     -- IO-Bank 40 -> 59
            elsif (Result < 40 and Result >= 20) then Temp := 1;    -- IO-Bank 60 -> 79
            elsif (Result < 60 and Result >= 40) then Temp := 2;    -- IO-Bank 80 -> 99
            end if;
        end if;
    end if;
    return Temp;
end function Calc_RiuOrX;
-----------------------------------------------------------------------------------------
-- Calculate the value for X
-- Most Ultrascale devices have two IO columns except the Kintex 060, 100 and 115 types.
-- These three devices have three IO columns.
-- The IO columns have numbers between:
--      0 and 39
--      40 and 59
--      60 and 79
--  I've added, if packages or parts are extended a extra column form 80 to 99.
--
-- "Val" = 2 : Differential HR IO_Banks
-- 
function Calc_X(InpBank, Val : integer; Part : string) return integer is
variable Result : integer := 0;
variable Temp : integer := 0;
begin
    if Part = "XCKU060" or Part = "XCKU085" or Part = "XCKU115" then
        if (InpBank = 64 or InpBank = 65 or InpBank = 69 or InpBank = 70) then
            if (Val = 2) then   -- Differential HR
                Temp := 0;
            else
                Temp := 2;      -- Single ended HR
            end if;
        elsif (InpBank <= 39 and InpBank >= 0) then
            Temp := 0; -- IO-Bank 0 -> 39
        elsif InpBank >= 40 then 
            Result := InpBank-40;
            if    (Result < 20 and Result >= 0) then Temp := 1;     -- IO-Bank 40 -> 59
            elsif (Result < 40 and Result >= 20) then Temp := 2;    -- IO-Bank 60 -> 79
            elsif (Result < 60 and Result >= 40) then Temp := 3;    -- IO-Bank 80 -> 99
            end if;
        end if;
    else
        if InpBank >= 40 then 
            Result := InpBank-40;
            if    (Result < 20 and Result >= 0) then Temp := 0;     -- IO-Bank 40 -> 59
            elsif (Result < 40 and Result >= 20) then Temp := 1;    -- IO-Bank 60 -> 79
            elsif (Result < 60 and Result >= 40) then Temp := 2;    -- IO-Bank 80 -> 99
            end if;
        end if;
    end if;
    return Temp;
end function Calc_X;
---------------------------------------------------------------------------------------------
-- Calculate the base IO_Bank in a column.
function Calc_BaseIoBank(Inp, InpBank : integer; Part : string) return integer is
variable Temp : integer := 0;
begin
    if Part = "XCKU060" or Part = "XCKU085" or Part = "XCKU115" then
        if (Inp = 0) then 
            if (InpBank = 64 or InpBank = 65 or InpBank = 69 or InpBank = 70) then
                Temp := 64;
            else
                Temp := 24;
            end if;
        elsif (Inp = 1) then Temp := 44;
        elsif (Inp = 2) then Temp := 64;
        elsif (Inp = 3) then Temp := 84;
        end if;
    else 
        if (Inp = 0) then Temp := 44;
        elsif (Inp = 1) then Temp := 64;
        elsif (Inp = 2) then Temp := 84;
        end if;
    end if;        
    return Temp;
 end function Calc_BaseIoBank;
---------------------------------------------------------------------------------------------
-- Calculate the base value for Y
-- Calculate the Nibble position in a byte and the byte position in an IO-Bank.
-- The output is the Y position of the lowest BITSLICE in the Nibble.
function Calc_Ybase(InpByte, InpNibble, Val : integer) return integer is
variable Temp : integer := 0;
begin
    if (Val = 0) then --IOB
        Temp := ((InpByte*13)+((InpNibble-6)*6));
    elsif (Val = 1) then
        Temp := ((InpByte*2)+(InpNibble-6));
    elsif (Val = 2) then
        Temp := ((InpByte*6)+((InpNibble-6)*3));
    elsif (Val = 3) then --RIU
        Temp := (InpByte);
    end if;
    return Temp;
end function Calc_Ybase;
---------------------------------------------------------------------------------------------
-- Calculate the real value for Y
function Calc_Y(InpBank, InpByte, InpNibble, Val : integer; Part : string) return integer is
variable BaseIoBank : integer := 00;
variable BaseY : integer := 0;
variable Temp : integer := 0;
begin
    BaseIoBank := Calc_BaseIoBank(Calc_X(InpBank, Val, Part), InpBank, Part);
    BaseY := Calc_Ybase(InpByte, InpNibble, Val);
    if (Val = 0) then -- IOB
        Temp := ((InpBank - BaseIoBank)*52) + BaseY;
    elsif (Val = 1) then 
        Temp := ((InpBank - BaseIoBank)*8) + BaseY;
    elsif (Val = 2) then
        if (InpBank = 70) then
            Temp := (3*24) + BaseY;
        elsif (InpBank = 69) then   
            Temp := (2*24) + BaseY;
        else
            Temp := ((InpBank - BaseIoBank)*24) + BaseY;
        end if;
    elsif (Val = 3) then --RIU
        Temp := (((InpBank - BaseIoBank)*4)+InpByte);
    end if;
    return Temp;
end function Calc_Y;
---------------------------------------------------------------------------------------------
-- Return the nibble type in a string for use in the design.
function GetNibble(NibbleType : integer) return string is
    variable Temp : string(1 to 5);
begin
    case NibbleType is
        when 7 => Temp := "Upper";
        when 6 => Temp := "Lower";
        when others => Temp := "Wrong";
    end case;
    --
    if Temp = "Wrong" then 
    end if;
    return Temp;
end function GetNibble;
---------------------------------------------------------------------------------------------
-- Determine the DATA_TYPE for all other bitslices than the bitslice used as clock.
-- The DATA_TYPE for the bitslice used as clock input is set by generic/attribute
-- C_BtslcNullType. It can take the strings "DATA_AND_CLOCK", "DATA", "CLOCK" or "SERIAL"
-- When the bitslice_0 type is set to "SERIAL this will return "SeRIAL"
-- as DATA_TYPE for other bitslices. For all other inputs "DATA" will be returned.
function WhatDataType(inp : string) return string is
begin
   if (inp = "SERIAL") then
        return "SERIAL";
   else
        return "DATA";
    end if;
end function WhatDataType;
 ---------------------------------------------------------------------------------------------   
-- Define the nibble type for the tX nibble (Upper = 7 or lower = 6)
function WhatTxNibble(inp : integer) return integer is
begin
    case inp is
        when 1 => return 7; -- 1 means TX goes in upper nibble
        when 0 => return 6; -- lower nibble
        when others => return 0;
    end case;
end function WhatTxNibble;
---------------------------------------------------------------------------------------------
-- Define the nibble type for the tX nibble (Upper = 7 or lower = 6)
function WhatRxNibble(inp : integer) return integer is
begin
    case inp is
        when 1 => return 6; -- 1 means RX goes in lower nibble (TX is in upper)
        when 0 => return 7; -- lower nibble
        when others => return 0;
    end case;
end function WhatRxNibble;
---------------------------------------------------------------------------------------------
-- Set correct tristate option per BITSLICE, "T" or "TBYTE_IN"
function WhaTristate(TriType : string; Position : std_logic) return string is
begin
    if (TriType = "TBYTE_IN") then 
        if (Position = '1') then return "T";
        else return "TBYTE_IN";
        end if;
    else return "T";
    end if;
end function WhaTristate;
---------------------------------------------------------------------------------------------
-- Inter nibble clocking attribute/generic table
--  DATA_AND_CLOCK is treated identically as CLOCK
--      C_InterByteClk | UppNul  | LowNul | En_Upp_Other_Clk | En_Low_Other_Clk
--      -----------------------------------------------------------------------
--           NUL       |  DATA   |  DATA  |      FALSE       |      FALSE
--           NUL       |  CLOCK  |  CLOCK |      FALSE       |      FALSE
--           NUL       |  DATA   |  CLOCK |      TRUE        |      FALSE
--           NUL       |  CLOCK  |  DATA  |      FALSE       !      TRUE
--           UPP       |  xxxxx  |  xxxxx |      FALSE       |      TRUE
--           LOW       |  xxxxx  |  xxxxx |      TRUE        |      FALSE
-- Inter nibble clocking for upper nibble.
function UppIntrNibbleClk (Inter, UppNul, LowNul : string) return string is
begin
    if ((Inter = "NUL") and (UppNul = "DATA") and (LowNul = "DATA")) or
       ((Inter = "NUL") and (UppNul = "CLOCK") and (LowNul = "CLOCK")) or 
       ((Inter = "NUL") and (UppNul = "DATA_AND_CLOCK") and (LowNul = "DATA_AND_CLOCK")) then
        return "FALSE";
   elsif ((Inter = "NUL") and (UppNul = "DATA") and (LowNul = "CLOCK")) or 
         ((Inter = "NUL") and (UppNul = "DATA") and (LowNul = "DATA_AND_CLOCK")) then 
       return "TRUE";
    elsif ((Inter = "NUL") and (UppNul = "CLOCK") and (LowNul = "DATA")) or
          ((Inter = "NUL") and (UppNul = "DATA_AND_CLOCK") and (LowNul = "DATA")) then
        return "FALSE";
    elsif (Inter = "UPP") then
        return "FALSE";
    elsif (Inter = "LOW") then
        return "TRUE";
    end if;
        return "NULL";
end UppIntrNibbleClk;
---------------------------------------------------------------------------------------------
-- Inter nibble clocking for lower nibble.
-- DATA, CLOCK , DATA_AND_CLOCK
function LowIntrNibbleClk (Inter, UppNul, LowNul : string) return string is
begin
    if ((Inter = "NUL") and (UppNul = "DATA") and (LowNul = "DATA")) or
       ((Inter = "NUL") and (UppNul = "CLOCK") and (LowNul = "CLOCK")) or 
       ((Inter = "NUL") and (UppNul = "DATA_AND_CLOCK") and (LowNul = "DATA_AND_CLOCK")) then
        return "FALSE";
    elsif ((Inter = "NUL") and (UppNul = "DATA") and (LowNul = "CLOCK")) or 
          ((Inter = "NUL") and (UppNul = "DATA") and (LowNul = "DATA_AND_CLOCK")) then 
        return "FALSE";
    elsif ((Inter = "NUL") and (UppNul = "CLOCK") and (LowNul = "DATA")) or
          ((Inter = "NUL") and (UppNul = "DATA_AND_CLOCK") and (LowNul = "DATA")) then
        return  "TRUE";
    elsif (Inter = "UPP") then
        return "TRUE";
    elsif (Inter = "LOW") then
        return "FALSE";
    else
        return "FALSE";
    end if;
end LowIntrNibbleClk;
---------------------------------------------------------------------------------------------
-- Find the clock input in a byte
-- This searches what nibble has a clock input, where it is positioned, and etcetera.
-- Then it specifies a parameter for the different inter bytes clocking attributes.
-- When the clock comes in one bytes 3 or 0 clock forwarding is impossible, output NUL.
-- Only when a clock is applied to bytes 2 or 1 and with a valid structure for clock forwarding 
-- the output will be UPP or LOW depending the
-- nibble used for the clock. When multiple clocks are applied the output is always NUL.
function InterNibbleDirection(Upp2, Low2, Upp1, Low1 : string) return string is
    variable Temp : string(1 to 3) := "NUL";
begin
    if ((Upp2 /= "DATA") and (Low2 = "DATA") and (Upp1 = "DATA") and (Low1 = "DATA")) then
        Temp := "UPP";
    elsif ((Upp2 = "DATA") and (Low2 /= "DATA") and (Upp1 = "DATA") and (Low1 = "DATA")) then
        Temp := "LOW";
    elsif ((Upp2 = "DATA") and (Low2 = "DATA") and (Upp1 /= "DATA") and (Low1 = "DATA")) then
        Temp := "UPP";
    elsif ((Upp2 = "DATA") and (Low2 = "DATA") and (Upp1 = "DATA") and (Low1 /= "DATA")) then
        Temp := "LOW";
    else -- with all other combinations.
        Temp := "NUL";
    end if;
    return Temp;
end function InterNibbleDirection;
---------------------------------------------------------------------------------------------
-- Find clock nibble in byte in IO-Bank
-- This function finds the clock input nibble in the bytes that can forward clocks (byte 2 and 1).
-- This is used to connect the EXT pins of the bytes correctly
function InterByteClock(Upp3, Low3, Upp2, Low2, Upp1, Low1, Upp0, Low0 : string) return std_logic_vector is
    variable Temp : std_logic_vector(7 downto 0) := "00000000"; -- Upp3, Low3, Upp2, Low2, Upp1, Low1, Upp0, Low0 
begin
-- if ((Upp3 /= "DATA") and (Low3 = "DATA") and (Upp2 = "DATA") and (Low2 = "DATA") and 
--     (Upp1 = "DATA") and (Low1 = "DATA") and (Upp0 = "DATA") and (Low0 = "DATA")) then
--     Temp := "10000000";
--  elsif ((Upp3 = "DATA") and (Low3 /= "DATA") and (Upp2 = "DATA") and (Low2 = "DATA") and 
--     (Upp1 = "DATA") and (Low1 = "DATA") and (Upp0 = "DATA") and (Low0 = "DATA")) then
--     Temp := "01000000";
    if ((Upp3 = "DATA") and (Low3 = "DATA") and (Upp2 /= "DATA") and (Low2 = "DATA") and
--  elsif ((Upp3 = "DATA") and (Low3 = "DATA") and (Upp2 /= "DATA") and (Low2 = "DATA") and
        (Upp1 = "DATA") and (Low1 = "DATA") and (Upp0 = "DATA") and (Low0 = "DATA")) then
        Temp := "00100000";
    elsif ((Upp3 = "DATA") and (Low3 = "DATA") and (Upp2 = "DATA") and (Low2 /= "DATA") and 
        (Upp1 = "DATA") and (Low1 = "DATA") and (Upp0 = "DATA") and (Low0 = "DATA")) then
        Temp := "00010000";
    elsif ((Upp3 = "DATA") and (Low3 = "DATA") and (Upp2 = "DATA") and (Low2 = "DATA") and 
        (Upp1 /= "DATA") and (Low1 = "DATA") and (Upp0 = "DATA") and (Low0 = "DATA")) then
        Temp := "00001000";
    elsif ((Upp3 = "DATA") and (Low3 = "DATA") and (Upp2 = "DATA") and (Low2 = "DATA") and 
        (Upp1 = "DATA") and (Low1 /= "DATA") and (Upp0 = "DATA") and (Low0 = "DATA")) then
        Temp := "00000100";
--  elsif ((Upp3 = "DATA") and (Low3 = "DATA") and (Upp2 = "DATA") and (Low2 = "DATA") and 
--      (Upp1 = "DATA") and (Low1 = "DATA") and (Upp0 /= "DATA") and (Low0 = "DATA")) then
--      Temp := "00000010";
--  elsif ((Upp3 = "DATA") and (Low3 = "DATA") and (Upp2 = "DATA") and (Low2 = "DATA") and 
--      (Upp1 = "DATA") and (Low1 = "DATA") and (Upp0 = "DATA") and (Low0 /= "DATA")) then
--      Temp := "00000001";
    else -- with all other combinations.
        Temp := "00000000";
    end if;
    return Temp;
end function InterByteClock;
---------------------------------------------------------------------------------------------
-- Determine the generics setting for the EXT clock forwarding
function UppExtNorth(Inp1, Inp2 : std_logic_vector; Inp3 : string; Inp4 : integer) return string is
begin
    if (Inp2 = "00000000") then
        return Inp3;
    elsif ((Inp1 = "1111") or (Inp1 = "1110") or (Inp1 = "1100")) and (Inp2 = "00100000") and (Inp4 = 2) then
        return "ENABLE";
    elsif ((Inp1 = "1111") or (Inp1 = "1110") or (Inp1 = "0111") or (Inp1 = "0110")) and (Inp2 = "00001000") and (Inp4 = 1) then
        return "ENABLE";
    elsif ((Inp1 = "1111") or (Inp1 = "1110")) and (Inp2 = "00001000") and (Inp4 = 2) then
        return "ENABLE";
    -- elsif ((Inp1 = "1111") or (Inp1 = "0111") or (Inp1 = "0011")) and (Inp2 = "00000010") and (Inp4 = 0) then
    -- return "ENABLE";
    else
        return "DISABLE";
    end if;
end function UppExtNorth;
---------------------------------------------------------------------------------------------
function UppExtSouth(Inp1, Inp2 : std_logic_vector; Inp3 : string; Inp4 : integer) return string is
begin
    if (Inp2 = "00000000") then
        return Inp3;
    -- elsif ((Inp1 = "1111") or (Inp1 = "0111") or (Inp1 = "1100")) and (Inp2 = "10000000") and (Inp4 = 3) then
    -- return "ENABLE";
    elsif ((Inp1 = "1111") or (Inp1 = "1110") or (Inp1 = "0111") or (Inp1 = "0110")) and (Inp2 = "00100000") and (Inp4 = 2) then
        return "ENABLE";
    elsif ((Inp1 = "1111") or (Inp1 = "0111")) and (Inp2 = "00100000") and (Inp4 = 1) then
        return "ENABLE";
    elsif ((Inp1 = "1111") or (Inp1 = "0111") or (Inp1 = "0011")) and (Inp2 = "00001000") and (Inp4 = 1) then
        return "ENABLE";
    else
        return "DISABLE";
    end if;
end function UppExtSouth;
---------------------------------------------------------------------------------------------
function LowExtNorth(Inp1, Inp2 : std_logic_vector; Inp3 : string; Inp4 : integer) return string is
    variable Temp : string(1 to 7) := "DISABLE";
begin
    if (Inp2 = "00000000") then
        return Inp3;
    elsif ((Inp1 = "1111") or (Inp1 = "1110") or (Inp1 = "1100")) and (Inp2 = "00010000") and (Inp4 = 2) then
        return "ENABLE";
    elsif ((Inp1 = "1111") or (Inp1 = "1110") or (Inp1 = "0111") or (Inp1 = "0110")) and (Inp2 = "00000100") and (Inp4 = 1) then
        return "ENABLE";
    elsif (Inp1 = "1111") and (Inp2 = "00000100") and (Inp4 = 2) then
        return "ENABLE";
    --  elsif ((Inp1 = "1111") or (Inp1 = "0111") or(Inp1 = "0011")) and (Inp2 = "00000001") and (Inp4 = 0) then
    --      return "ENABLE";
    else
        return "DISABLE";
    end if;
end function LowExtNorth;
--------------------------------------------------------------------------------------------- 
function LowExtSouth(Inp1, Inp2 : std_logic_vector; Inp3 : string; Inp4 : integer) return string is
    variable Temp : string(1 to 7) := "DISABLE";
begin
    if (Inp2 = "00000000") then
        return Inp3;
    -- elsif ((Inp1 = "1111") or (Inp1 = "1110") or (Inp1 = "1100")) and (Inp2 = "01000000") and (Inp4 = 3) then
    --    return "ENABLE";
    elsif ((Inp1 = "1111") or (Inp1 = "1110") or (Inp1 = "0111") or (Inp1 = "0110")) and (Inp2 = "00010000") and (Inp4 = 2) then
        return "ENABLE";
    elsif ((Inp1 = "1111") or (Inp1 = "0111")) and (Inp2 = "00010000") and (Inp4 = 1) then
        return "ENABLE";
    elsif ((Inp1 = "1111") or (Inp1 = "1110") or (Inp1 = "0111") or (Inp1 = "0011")) and (Inp2 = "00000100") and (Inp4 = 1) then
        return "ENABLE";
    else
        return "DISABLE";
    end if;
end function LowExtSouth;
---------------------------------------------------------------------------------------------
end package body bd_929b_pcs_pma_0_NativePkg;
--

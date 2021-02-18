--=================================================
--Dynamic & Static Scheduling
--Component Name: call_0(Static) - (-1, -1)
--02/19/21 00:14:05
--=================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.customTypes.all;
use ieee.math_real.all;
entity ss_Static is generic(INPUTS: integer; OUTPUTS: integer; DATA_SIZE_IN: integer; DATA_SIZE_OUT: integer; LATENCY: integer; II: integer);
port(
	dataInArray : in data_array (INPUTS-1 downto 0)(DATA_SIZE_IN-1 downto 0);
	pValidArray : IN std_logic_vector(INPUTS-1 downto 0);
	readyArray : OUT std_logic_vector(INPUTS-1 downto 0);
    B_id_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    B_id_ce0 : OUT STD_LOGIC;
    B_id_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    B_val_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    B_val_ce0 : OUT STD_LOGIC;
    B_val_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    C_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    C_ce0 : OUT STD_LOGIC;
    C_we0 : OUT STD_LOGIC;
    C_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    C_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
	clk, rst: in std_logic
);
end entity;

architecture arch of ss_Static is

component Static is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    offset : IN STD_LOGIC_VECTOR (31 downto 0);
    bL : IN STD_LOGIC_VECTOR (31 downto 0);
    bR : IN STD_LOGIC_VECTOR (31 downto 0);
    B_id_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    B_id_ce0 : OUT STD_LOGIC;
    B_id_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    B_val_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    B_val_ce0 : OUT STD_LOGIC;
    B_val_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    C_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    C_ce0 : OUT STD_LOGIC;
    C_we0 : OUT STD_LOGIC;
    C_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    C_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    a : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_ce : IN STD_LOGIC );
end component;

signal ap_clk : STD_LOGIC;
signal ap_rst : STD_LOGIC;
signal ap_start : STD_LOGIC;
signal ap_done : STD_LOGIC;
signal ap_idle : STD_LOGIC;
signal ap_ready : STD_LOGIC;
signal offset : STD_LOGIC_VECTOR (31 downto 0);
signal bL : STD_LOGIC_VECTOR (31 downto 0);
signal bR : STD_LOGIC_VECTOR (31 downto 0);
signal a : STD_LOGIC_VECTOR (31 downto 0);
signal ap_ce : STD_LOGIC;
signal nextReady : STD_LOGIC;
signal oehb_ready: std_logic_vector(OUTPUTS-1 downto 0);
signal oehb_datain: data_array (OUTPUTS-1 downto 0)(DATA_SIZE_OUT-1 downto 0);
signal oehb_dataout: data_array (OUTPUTS-1 downto 0)(DATA_SIZE_OUT-1 downto 0);
signal valid:std_logic;
signal buf_in:data_array (INPUTS-1 downto 0)(DATA_SIZE_IN-1 downto 0);

begin

valid <= ap_done;
ap_start <= (and pValidArray) and (not ap_done);
	ap_clk <= clk;
	ap_rst <= rst;
	ap_ce <= '1';
process(clk, rst)
begin
	if rst = '1' then
		buf_in(1) <= (others => '0');
	elsif rising_edge(clk) then
		if pValidArray(1) = '1' then
			buf_in(1) <= dataInArray(1);
		end if;
	end if;
end process;
bR <= dataInArray(1) when pValidArray(1) = '1' else buf_in(1);
readyArray(1) <= (not pValidArray(1)) or ap_ready;
process(clk, rst)
begin
	if rst = '1' then
		buf_in(0) <= (others => '0');
	elsif rising_edge(clk) then
		if pValidArray(0) = '1' then
			buf_in(0) <= dataInArray(0);
		end if;
	end if;
end process;
bL <= dataInArray(0) when pValidArray(0) = '1' else buf_in(0);
readyArray(0) <= (not pValidArray(0)) or ap_ready;
process(clk, rst)
begin
	if rst = '1' then
		buf_in(3) <= (others => '0');
	elsif rising_edge(clk) then
		if pValidArray(3) = '1' then
			buf_in(3) <= dataInArray(3);
		end if;
	end if;
end process;
offset <= dataInArray(3) when pValidArray(3) = '1' else buf_in(3);
readyArray(3) <= (not pValidArray(3)) or ap_ready;
process(clk, rst)
begin
	if rst = '1' then
		buf_in(2) <= (others => '0');
	elsif rising_edge(clk) then
		if pValidArray(2) = '1' then
			buf_in(2) <= dataInArray(2);
		end if;
	end if;
end process;
a <= dataInArray(2) when pValidArray(2) = '1' else buf_in(2);
readyArray(2) <= (not pValidArray(2)) or ap_ready;

func: Static
port map (
	ap_clk => ap_clk,
	ap_rst => ap_rst,
	ap_start => ap_start,
	ap_done => ap_done,
	ap_idle => ap_idle,
	ap_ready => ap_ready,
	offset => offset,
	bL => bL,
	bR => bR,
	B_id_address0 => B_id_address0,
	B_id_ce0 => B_id_ce0,
	B_id_q0 => B_id_q0,
	B_val_address0 => B_val_address0,
	B_val_ce0 => B_val_ce0,
	B_val_q0 => B_val_q0,
	C_address0 => C_address0,
	C_ce0 => C_ce0,
	C_we0 => C_we0,
	C_d0 => C_d0,
	C_q0 => C_q0,
	a => a,
	ap_ce => ap_ce
);

end architecture;

--========================END=====================

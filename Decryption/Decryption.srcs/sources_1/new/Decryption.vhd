----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/31/2021 10:30:23 PM
-- Design Name: 
-- Module Name: RTL - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use IEEE.std_logic_signed.all;
use IEEE.std_logic_unsigned.all;

entity Decryption is
    Port ( reset : in std_logic;
           PixelClk : in std_logic;
           enable : in std_logic;
           data_in : in STD_LOGIC_VECTOR (23 downto 0);
           HSync_in, VSync_in, VDE_in : in std_logic;
           key : in std_logic_vector(30 downto 0);
           load : in std_logic;
           data_out : out STD_LOGIC_VECTOR (23 downto 0);
           HSync_out, VSync_out, VDE_out : out std_logic);
end Decryption;

architecture Behavioral of Decryption is

component regNbit is
    Generic (N: integer := 1);
    Port ( CLK    : in STD_LOGIC;
           RESET  : in STD_LOGIC;
           ENABLE : in STD_LOGIC;
           D  : in std_logic_vector((N-1) downto 0);
           Q : out std_logic_vector((N-1) downto 0));
end component;

component rdc_key is
    generic (N : integer := 10; M : integer := 1);
    Port ( RESET : in STD_LOGIC;
           ENABLE : in STD_LOGIC;
           CLK : in STD_LOGIC;
           MODE : in STD_LOGIC;
           LOAD : in STD_LOGIC_VECTOR(N-1 downto 0);
           INPUT : in STD_LOGIC;
           OUTPUT : out STD_LOGIC;
           OUTREG : out STD_LOGIC_VECTOR(M-1 downto 0));
end component;

component rdc_Nbits is
    generic (N : integer := 1);
    Port ( RESET : in STD_LOGIC;
           ENABLE : in STD_LOGIC;
           CLK : in STD_LOGIC;
           INPUT : in STD_LOGIC;
           OUTPUT : out STD_LOGIC_VECTOR(N-1 downto 0));
end component;

signal key_int : std_logic_vector(30 downto 0);
signal reg1out, reg2in, key_24: std_logic_vector(23 downto 0);
--signal rdc_out, rdc_in : std_logic;
signal hrdc_o, vrdc_o, vderdc_o : std_logic_vector(2 downto 0);

begin

reg1 : regNbit generic map (N => 24) port map (CLK => PixelClk, RESET => reset, ENABLE => '1', D => data_in, Q => reg1out);
reg2 : regNbit generic map (N => 24) port map (CLK => PixelClk, RESET => reset, ENABLE => '1', D => reg2in, Q => data_out);
--keyreg : rdc_key generic map (N => 31, M => 24) port map(RESET => reset, ENABLE => '1', CLK => PixelClk, MODE => load, LOAD => key, INPUT => rdc_in, OUTPUT => rdc_out, OUTREG => key_24);
Hrdc : rdc_Nbits generic map (N => 3) port map (RESET => reset, ENABLE => '1', CLK => PixelClk, INPUT => HSync_in, OUTPUT => hrdc_o);
Vrdc : rdc_Nbits generic map (N => 3) port map (RESET => reset, ENABLE => '1', CLK => PixelClk, INPUT => VSync_in, OUTPUT => vrdc_o);
VDErdc : rdc_Nbits generic map (N => 3) port map (RESET => reset, ENABLE => '1', CLK => PixelClk, INPUT => VDE_in, OUTPUT => vderdc_o);

HSync_out <= hrdc_o(2);
VSync_out <= vrdc_o(2);
VDE_out <= vderdc_o(2);
key_24 <= key_int(23 downto 0);

process(reset, PixelClk, load)
begin
if (reset = '1') then
    key_int <= key;
elsif (rising_edge(PixelClk)) then
    if (enable = '1') then
        reg2in <= reg1out xor key_24;
        if (load = '0') then
            key_int <= key_int(23 downto 0) & key_int(30 downto 24);
        else
            key_int <= key;
        end if;
    else 
        reg2in <= reg1out;
    end if;
end if;
end process;

end Behavioral;

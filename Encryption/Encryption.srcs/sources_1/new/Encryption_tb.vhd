----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/02/2021 04:53:44 PM
-- Design Name: 
-- Module Name: Encryption_tb - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Encryption_tb is
--  Port ( );
end Encryption_tb;

architecture Behavioral of Encryption_tb is

component Encryption is
    Port ( reset : in std_logic;
           PixelClk : in std_logic;
           start : in std_logic;
           data_in : in STD_LOGIC_VECTOR (23 downto 0);
           HSync_in, VSync_in, VDE_in : in std_logic;
           key : in std_logic_vector(30 downto 0);
           load : in std_logic;
           data_out : out STD_LOGIC_VECTOR (23 downto 0);
           HSync_out, VSync_out, VDE_out : out std_logic);
end component;

signal Reset_tb        : STD_LOGIC:='1';
signal Clk_tb          : STD_LOGIC;
signal start_tb        : STD_LOGIC;
signal Data_in_tb      : STD_LOGIC_VECTOR (23 downto 0);
signal HSync_in_tb, VSync_in_tb, VDE_in_tb : std_logic;
signal key_tb : std_logic_vector(30 downto 0);
signal load_tb : std_logic;
signal Data_out_tb     : STD_LOGIC_VECTOR (23 downto 0);
signal HSync_out_tb, VSync_out_tb, VDE_out_tb : std_logic;
constant clock_period : time:= 100 ns;

begin

DUT: Encryption 
Port map ( reset => reset_tb, 
           PixelClk => Clk_tb,
           enable => enable_tb,
           data_in => Data_in_tb,
           HSync_in => HSync_in_tb, VSync_in => VSync_in_tb, VDE_in => VDE_in_tb,
           key => key_tb,
           load => load_tb,
           data_out => Data_out_tb,
           HSync_out => HSync_out_tb, VSync_out => VSync_out_tb, VDE_out => VDE_out_tb ); 
          
process
begin
    clk_tb<='1';
    wait for clock_period/2;
    clk_tb<='0';
    wait for clock_period/2;
end process;

process
begin
-- Reset: debut 0, apres 10 ns '1', après 10 ns '0' après 20 ns '1' après 10 ns '0' après 10 ns '1' après 40 ns '0' aprs 10 ns '1' après 10 ns '0';
    Reset_tb <= '1' after clock_period ;
    Data_in_tb<=(others=>'1');
    wait for clock_period;
    Reset_tb <= '0';
    enable_tb <= '1';
    Data_in_tb <= x"954943";
    Key_tb <= x"1ae8945" & b"101";
    HSync_in_tb <= '1';
    VSync_in_tb <= '1';
    VDE_in_tb <= '1';
    load_tb <= '1';
    wait for clock_period;
    load_tb <= '0';
    wait for 2*clock_period;
    HSync_in_tb <= '0';
    VSync_in_tb <= '0';
    VDE_in_tb <= '0';
    wait for clock_period;
    HSync_in_tb <= '1';
    VSync_in_tb <= '1';
    VDE_in_tb <= '1';
    wait for clock_period;
    HSync_in_tb <= '1';
    VSync_in_tb <= '0';
    VDE_in_tb <= '1';
    wait for 4*clock_period;
    HSync_in_tb <= '1';
    VSync_in_tb <= '1';
    VDE_in_tb <= '0';
    wait for clock_period;
    HSync_in_tb <= '0';
    VSync_in_tb <= '0';
    VDE_in_tb <= '0';
    wait for clock_period;
    HSync_in_tb <= '1';
    VSync_in_tb <= '1';
    VDE_in_tb <= '1';
    wait;
end process;

end Behavioral;

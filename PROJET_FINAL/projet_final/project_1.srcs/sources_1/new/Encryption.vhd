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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Encryption is
    Port ( reset : in std_logic;
           PixelClk : in std_logic;
           data_in : in STD_LOGIC_VECTOR (23 downto 0);
           HSync_in, VSync_in, VDE_in : in std_logic;
           data_out : out STD_LOGIC_VECTOR (23 downto 0);
           HSync_out, VSync_out, VDE_out : out std_logic);
end Encryption;

architecture Behavioral of Encryption is

component regNbit is
    Generic (N: integer := 1);
    Port ( CLK    : in STD_LOGIC;
           RESET  : in STD_LOGIC;
           ENABLE : in STD_LOGIC;
           INPUT  : in std_logic_vector((N-1) downto 0);
           OUTPUT : out std_logic_vector((N-1) downto 0));
end component;

signal reg1out, reg2in: std_logic_vector(24 downto 0);

begin

reg1 : regNbit generic map (N => 24) port map (CLK => PixelClk, RESET => reset, ENABLE => '1', INPUT => data_in, OUTPUT => reg1out);
reg2 : regNbit generic map (N => 24) port map (CLK => PixelClk, RESET => reset, ENABLE => '1', INPUT => reg2in, OUTPUT => data_out);

end Behavioral;

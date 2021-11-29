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
use IEEE.std_logic_signed.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RTL is
    Port ( data_in : in STD_LOGIC_VECTOR (23 downto 0);
           HSync : in std_logic;
           VSync : in std_logic;
           VDE : in std_logic;
           LED0 : out STD_LOGIC;
           LED1 : out STD_LOGIC;
           LED2 : out STD_LOGIC);
end RTL;

architecture Behavioral of RTL is

signal red_data, green_data, blue_data : std_logic_vector(7 downto 0);
signal cmp_red,cmp_blue,cmp_green : std_logic;

component cmp_8bits is
    Port ( A : in STD_LOGIC_VECTOR (7 downto 0);
           B : in STD_LOGIC_VECTOR (7 downto 0);
           CMP : out STD_LOGIC);
end component;

begin
cmpRed: cmp_8bits port map(a=> red_data, b=> x"c8", cmp=>cmp_red);
cmpBlue: cmp_8bits port map(a=> blue_data, b=> x"98", cmp=>cmp_blue);
cmpGreen: cmp_8bits port map(a=> green_data, b=> x"88", cmp=>cmp_green);

red_data <= data_in(23 downto 16);
blue_data <= data_in(15 downto 8);
green_data <= data_in(7 downto 0);
process(red_data, blue_data, green_data, cmp_red, cmp_blue, cmp_green)
begin
--if(cmp_red = '1') then 
--LED0 <= '1';
--else 
--LED0 <= '0';
--end if;
--if(cmp_blue = '1') then 
--LED1 <= '1';
--else 
--LED1 <= '0';
--end if;
--if(cmp_green = '1') then
--LED2 <= '1';
--else 
--LED2 <= '0';
--end if;



if (red_data > x"a8" and red_data < x"f9" and blue_data < x"5f" and green_data < x"5f") then
    LED0 <= '1';
    LED1 <= '0';
    LED2 <= '0';
elsif (blue_data > x"a8" and blue_data < x"f9" and red_data < x"5f" and green_data < x"5f") then
    LED0 <= '0';
    LED1 <= '1';
    LED2 <= '0';
elsif (green_data > x"a8" and green_data < x"f9" and blue_data < x"5f" and red_data < x"5f") then
    LED0 <= '0';
    LED1 <= '0';
    LED2 <= '1';
else
    LED0 <= '0';
    LED1 <= '0';
    LED2 <= '0';
end if; 
end process;

end Behavioral;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/20/2021 12:53:46 PM
-- Design Name: 
-- Module Name: reg - Behavioral
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

entity reg is
    Port ( RESET    : in STD_LOGIC;
           CLK      : in STD_LOGIC;
           D        : in STD_LOGIC;
           EN       : in STD_LOGIC;
           Q        : out STD_LOGIC);
end reg;

architecture Behavioral of reg is

begin

process(RESET, EN, CLK, D)
begin
    if (RESET = '1') then
        Q <= '0';
    elsif (CLK'event and CLK = '1') then
        if (EN = '1') then
            Q <= D;
        end if;
    end if;
end process;

end Behavioral;

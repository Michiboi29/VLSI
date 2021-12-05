----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/05/2021 04:13:41 PM
-- Design Name: 
-- Module Name: mux30_7 - Behavioral
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

entity mux30_7 is
    Port ( CTRL : in STD_LOGIC_VECTOR (2 downto 0);
           Data_in : in STD_LOGIC_VECTOR (30 downto 0);
           Data_out : out STD_LOGIC_VECTOR (6 downto 0));
end mux30_7;

architecture Behavioral of mux30_7 is

begin

process(CTRL, Data_in)
begin
    case CTRL is
        when "000" =>
            Data_out <= Data_in(6 downto 0);
        
        when "001" =>
            Data_out <= Data_in(13 downto 7);
        
        when "010" =>
            Data_out <= Data_in(20 downto 14);
        
        when "011" =>
            Data_out <= Data_in(27 downto 21);
        
        when "100" =>
            Data_out(2 downto 0) <= Data_in(30 downto 28);
            Data_out(6 downto 3) <= (others => '0');
        
        when others =>
            Data_out <= (others => '0');
            
    end case;
end process;

end Behavioral;

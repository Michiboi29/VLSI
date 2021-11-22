----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/10/2021 10:53:29 AM
-- Design Name: 
-- Module Name: cmp_16bits - Behavioral
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

entity cmp_8bits is
    Port ( A : in STD_LOGIC_VECTOR (7 downto 0);
           B : in STD_LOGIC_VECTOR (7 downto 0);
           CMP : out STD_LOGIC);
end cmp_8bits;

architecture Behavioral of cmp_8bits is
signal plusgrand, egale, cmp_int : std_logic_vector(7 downto 0);
begin

plusgrand(7) <= A(7) and (not B(7));
plusgrand(6 downto 0) <= (A(6 downto 0) and (not B(6 downto 0))) or plusgrand(7 downto 1);
egale <= not (A xor B);
cmp_int <= plusgrand or egale;

CMP <= cmp_int(0) and cmp_int(1) and cmp_int(2) and cmp_int(3) and cmp_int(4) and cmp_int(5) and cmp_int(6) and cmp_int(7);


end Behavioral;

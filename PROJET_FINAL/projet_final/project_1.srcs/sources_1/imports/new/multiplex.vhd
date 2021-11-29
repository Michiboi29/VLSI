----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/18/2021 01:44:29 PM
-- Design Name: 
-- Module Name: multiplex - Behavioral
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

entity multiplex is
    Port ( A  : in STD_LOGIC;
           B  : in STD_LOGIC;
           SEL      : in STD_LOGIC;
           OUTPUT   : out STD_LOGIC);
end multiplex;

architecture Behavioral of multiplex is

begin

OUTPUT <= A when SEL = '0' else 
          B when SEL = '1' else
          '0';

end Behavioral;

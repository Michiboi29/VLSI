library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_1bit is
    Port ( CLK    : in STD_LOGIC;
           RESET  : in STD_LOGIC;
           ENABLE : in STD_LOGIC;
           INPUT  : in STD_LOGIC;
           OUTPUT : out STD_LOGIC);
end reg_1bit;

architecture Behavioral of reg_1bit is

begin

process(CLK, RESET, ENABLE, INPUT) begin
    if (RESET = '1') then
        OUTPUT <= '0';
    elsif (falling_edge(CLK)) then
        if (ENABLE = '1') then
		  OUTPUT <= INPUT;
		end if;
    end if;
end process;

end Behavioral;

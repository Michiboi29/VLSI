library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity regNbit is
    Generic (N: integer := 1);
    Port ( CLK    : in STD_LOGIC;
           RESET  : in STD_LOGIC;
           ENABLE : in STD_LOGIC;
           INPUT  : in std_logic_vector((N-1) downto 0);
           OUTPUT : out std_logic_vector((N-1) downto 0));
end regNbit;

architecture Behavioral of regNbit is

begin

process(CLK, RESET, ENABLE, INPUT) begin
    if (RESET = '1') then
        OUTPUT <= (others=>'0');
    elsif (falling_edge(CLK)) then
        if (ENABLE = '1') then
		  OUTPUT <= INPUT;
		end if;
    end if;
end process;

end Behavioral;

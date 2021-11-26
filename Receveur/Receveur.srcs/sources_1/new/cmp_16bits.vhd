library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.ALL;


entity cmp_16bits is
    Port ( A : in STD_LOGIC_VECTOR(15 downto 0);
           B : in STD_LOGIC_VECTOR(15 downto 0);
           CMP : out STD_LOGIC);
end cmp_16bits;

architecture Behavioral of cmp_16bits is

begin
process(A, B) begin
    if (A >= B) then
        CMP <= '1';
    else
        CMP <= '0';
    end if;
end process;

end Behavioral;

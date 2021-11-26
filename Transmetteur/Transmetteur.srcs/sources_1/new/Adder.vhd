library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Adder is
    Port ( A   : in STD_LOGIC;
           B   : in STD_LOGIC;
           Ci  : in STD_LOGIC;
           S   : out STD_LOGIC;
           Co  : out STD_LOGIC);
end Adder;

architecture Behavioral of Adder is

begin
process(A, B, Ci) begin
    S <= (A AND B AND Ci) OR (A AND NOT B AND NOT Ci) OR (NOT A AND B AND NOT Ci) OR (NOT A AND NOT B AND Ci);
    Co <= (A AND B) OR (A AND Ci) OR (B AND Ci);
end process;
end Behavioral;

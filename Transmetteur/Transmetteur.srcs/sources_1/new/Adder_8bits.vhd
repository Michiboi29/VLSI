library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Adder_8bits is
    Port ( A   : in STD_LOGIC_VECTOR(7 downto 0);
           B   : in STD_LOGIC_VECTOR(7 downto 0);
           Ci  : in STD_LOGIC;
           S   : out STD_LOGIC_VECTOR(7 downto 0);
           Co  : out STD_LOGIC);
end Adder_8bits;

architecture Behavioral of Adder_8bits is
-- Component Adder 1bit
component Adder
    Port ( A    : in STD_LOGIC;
           B    : in STD_LOGIC;
           Ci   : in STD_LOGIC;
           S    : out STD_LOGIC;
           Co   : out STD_LOGIC);
end component;

signal C_sig : STD_LOGIC_VECTOR(6 downto 0):= (others => '0');

begin
Adder0: Adder Port map ( 
    A   => A(0),
    B   => B(0),
    Ci  => Ci,
    S   => S(0),
    Co  => C_sig(0)
);
Adder1: Adder Port map ( 
    A   => A(1),
    B   => B(1),
    Ci  => C_sig(0),
    S   => S(1),
    Co  => C_sig(1)
);
Adder2: Adder Port map ( 
    A   => A(2),
    B   => B(2),
    Ci  => C_sig(1),
    S   => S(2),
    Co  => C_sig(2)
);
Adder3: Adder Port map ( 
    A   => A(3),
    B   => B(3),
    Ci  => C_sig(2),
    S   => S(3),
    Co  => C_sig(3)
);
Adder4: Adder Port map ( 
    A   => A(4),
    B   => B(4),
    Ci  => C_sig(3),
    S   => S(4),
    Co  => C_sig(4)
);
Adder5: Adder Port map ( 
    A   => A(5),
    B   => B(5),
    Ci  => C_sig(4),
    S   => S(5),
    Co  => C_sig(5)
);
Adder6: Adder Port map ( 
    A   => A(6),
    B   => B(6),
    Ci  => C_sig(5),
    S   => S(6),
    Co  => C_sig(6)
);
Adder7: Adder Port map ( 
    A   => A(7),
    B   => B(7),
    Ci  => C_sig(6),
    S   => S(7),
    Co  => Co
);
end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity compt_sync is
    Port ( CLK   : in STD_LOGIC;
           RESET : in STD_LOGIC;
           EN    : in STD_LOGIC;
           OUTPUT: out STD_LOGIC_VECTOR(15 downto 0));
end compt_sync;

architecture Behavioral of compt_sync is
-- Component adder 8 bits
component Adder_8bits
    Port ( A  : in STD_LOGIC_VECTOR(7 downto 0);
           B  : in STD_LOGIC_VECTOR(7 downto 0);
           Ci : in STD_LOGIC;
           S  : out STD_LOGIC_VECTOR(7 downto 0);
           Co : out STD_LOGIC);
end component;
-- Component reg 1 bit 
component reg_1bit
    Port ( RESET  : in STD_LOGIC;
           ENABLE : in STD_LOGIC;
           INPUT  : in STD_LOGIC;
           CLK    : in STD_LOGIC;
           OUTPUT : out STD_LOGIC);
end component;

-- Signaux Adder_8bits
signal A  : STD_LOGIC_VECTOR(15 downto 0):=(others => '0');
signal B  : STD_LOGIC_VECTOR(15 downto 0):=(others => '1');
signal Ci : STD_LOGIC:='0';
signal S  : STD_LOGIC_VECTOR(15 downto 0);
signal Co : STD_LOGIC;
signal C_adder : STD_LOGIC;
-- Signaux reg_1bit
signal INPUT_sig  : STD_LOGIC_VECTOR(15 downto 0):=(others => '0');

begin
INPUT_sig <= S;
OUTPUT <= S;

-- Port map Adder_8bits
Adder0: Adder_8bits Port map (
    -- Bits 0 à 7
    A  => A(7 downto 0),
    B  => B(7 downto 0),
    Ci => Ci,
    S  => S(7 downto 0),
    Co => C_adder);
Adder1: Adder_8bits Port map (
    -- Bits 8 à 15
    A  => A(15 downto 8),
    B  => B(15 downto 8),
    Ci => C_adder,
    S  => S(15 downto 8),
    Co => Co);
-- Port map reg_1bit
reg0: reg_1bit Port map (
    CLK => CLK,
    RESET => RESET,
    ENABLE => EN,
    INPUT => INPUT_sig(0),
    OUTPUT => A(0));
reg1: reg_1bit Port map (
    CLK => CLK,
    RESET => RESET,
    ENABLE => EN,
    INPUT => INPUT_sig(1),
    OUTPUT => A(1));
reg2: reg_1bit Port map (
    CLK => CLK,
    RESET => RESET,
    ENABLE => EN,
    INPUT => INPUT_sig(2),
    OUTPUT => A(2));
reg3: reg_1bit Port map (
    CLK => CLK,
    RESET => RESET,
    ENABLE => EN,
    INPUT => INPUT_sig(3),
    OUTPUT => A(3));
reg4: reg_1bit Port map (
    CLK => CLK,
    RESET => RESET,
    ENABLE => EN,
    INPUT => INPUT_sig(4),
    OUTPUT => A(4));
reg5: reg_1bit Port map (
    CLK => CLK,
    RESET => RESET,
    ENABLE => EN,
    INPUT => INPUT_sig(5),
    OUTPUT => A(5));
reg6: reg_1bit Port map (
    CLK => CLK,
    RESET => RESET,
    ENABLE => EN,
    INPUT => INPUT_sig(6),
    OUTPUT => A(6));
reg7: reg_1bit Port map (
    CLK => CLK,
    RESET => RESET,
    ENABLE => EN,
    INPUT => INPUT_sig(7),
    OUTPUT => A(7));
reg8: reg_1bit Port map (
    CLK => CLK,
    RESET => RESET,
    ENABLE => EN,
    INPUT => INPUT_sig(8),
    OUTPUT => A(8));
reg9: reg_1bit Port map (
    CLK => CLK,
    RESET => RESET,
    ENABLE => EN,
    INPUT => INPUT_sig(9),
    OUTPUT => A(9));
reg10: reg_1bit Port map (
    CLK => CLK,
    RESET => RESET,
    ENABLE => EN,
    INPUT => INPUT_sig(10),
    OUTPUT => A(10));
reg11: reg_1bit Port map (
    CLK => CLK,
    RESET => RESET,
    ENABLE => EN,
    INPUT => INPUT_sig(11),
    OUTPUT => A(11));
reg12: reg_1bit Port map (
    CLK => CLK,
    RESET => RESET,
    ENABLE => EN,
    INPUT => INPUT_sig(12),
    OUTPUT => A(12));
reg13: reg_1bit Port map (
    CLK => CLK,
    RESET => RESET,
    ENABLE => EN,
    INPUT => INPUT_sig(13),
    OUTPUT => A(13));
reg14: reg_1bit Port map (
    CLK => CLK,
    RESET => RESET,
    ENABLE => EN,
    INPUT => INPUT_sig(14),
    OUTPUT => A(14));
reg15: reg_1bit Port map (
    CLK => CLK,
    RESET => RESET,
    ENABLE => EN,
    INPUT => INPUT_sig(15),
    OUTPUT => A(15));
end Behavioral;

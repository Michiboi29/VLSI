library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity rdc_key is
    generic (N : integer := 10; M : integer := 1);
    Port ( RESET : in STD_LOGIC;
           ENABLE : in STD_LOGIC;
           CLK : in STD_LOGIC;
           MODE : in STD_LOGIC;
           LOAD : in STD_LOGIC_VECTOR(N-1 downto 0);
           INPUT : in STD_LOGIC;
           OUTPUT : out STD_LOGIC;
           OUTREG : out STD_LOGIC_VECTOR(M-1 downto 0));
end rdc_key;

architecture Behavioral of rdc_key is

component reg_1bit is
    Port ( CLK    : in STD_LOGIC;
           RESET  : in STD_LOGIC;
           ENABLE : in STD_LOGIC;
           INPUT  : in STD_LOGIC;
           OUTPUT : out STD_LOGIC);
end component;

signal INPUT_sig : STD_LOGIC_VECTOR(N-1 downto 0);
signal OUTPUT_sig : STD_LOGIC_VECTOR(N-2 downto 0);

begin

process(CLK, MODE, INPUT_sig, LOAD) begin
    if (MODE = '1') then
        INPUT_sig(N-1 downto 0) <= OUTPUT_sig & INPUT;
    elsif (MODE = '0') then
        INPUT_sig <= LOAD;
    end if;
end process;

OUTREG <= OUTPUT_sig(M-1 downto 0);

inst: for i in 0 to N-1 generate
    inst0 : if (i=0) generate
        bit0 : reg_1bit port map(CLK    => CLK,
                                 RESET  => RESET,
                                 ENABLE => ENABLE,
                                 INPUT  => INPUT_sig(0),
                                 OUTPUT => OUTPUT_sig(0));
    end generate;
    insti : if (i>0) and (i<N-1) generate
        biti : reg_1bit port map(CLK => CLK,
                                 RESET  => RESET,
                                 ENABLE => ENABLE,
                                 INPUT => INPUT_sig(i),
                                 OUTPUT => OUTPUT_sig(i));
    end generate;
    instEnd : if (i=N-1) generate
        bitEnd : reg_1bit port map(CLK    => CLK,
                                 RESET  => RESET,
                                 ENABLE => ENABLE,
                                 INPUT  => INPUT_sig(i),
                                 OUTPUT => OUTPUT);
    end generate;
end generate;
end Behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity rdc_NxM is
    generic (N : integer := 1;
             M : integer := 24);
    Port ( RESET : in STD_LOGIC;
           ENABLE : in STD_LOGIC;
           CLK : in STD_LOGIC;
           INPUT : in STD_LOGIC_VECTOR(M-1 downto 0);
           OUTPUT : out STD_LOGIC_VECTOR(M-1 downto 0));
end rdc_NxM;

architecture Behavioral of rdc_NxM is

component regNbit is
    Generic (N: integer := M);
    Port ( CLK    : in STD_LOGIC;
           RESET  : in STD_LOGIC;
           ENABLE : in STD_LOGIC;
           D  : in std_logic_vector((M-1) downto 0);
           Q : out std_logic_vector((M-1) downto 0));
end component;
type matrice is array(N-1 downto 0) of STD_LOGIC_VECTOR(M-1 downto 0);
signal output_final : STd_LOGIC;
signal INPUT_sig : matrice;
signal OUTPUT_sig : matrice;

begin

inst: for i in 0 to N-1 generate
    inst0 : if (i=0) generate
        bit0 : regNbit port map(CLK    => CLK,
                                RESET  => RESET,
                                ENABLE => ENABLE,
                                D  => INPUT,
                                Q => INPUT_sig(0));
    end generate;
    insti : if (i>0) and (i<N-1) generate
        biti : regNbit port map(CLK => CLK,
                                RESET  => RESET,
                                ENABLE => ENABLE,
                                D => INPUT_sig(i-1),
                                Q => INPUT_sig(i));
    end generate;
    instEnd : if (i=N-1) generate
        bitEnd : regNbit port map(CLK    => CLK,
                                  RESET  => RESET,
                                  ENABLE => ENABLE,
                                  D  => INPUT_sig(i-1),
                                  Q => OUTPUT);
    end generate;
end generate;
end Behavioral;

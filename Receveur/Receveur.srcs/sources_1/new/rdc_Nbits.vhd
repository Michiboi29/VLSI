library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity rdc_Nbits is
    generic (N : integer := 32);
    Port ( RESET : in STD_LOGIC;
           CLK : in STD_LOGIC;
           ENABLE : in STD_LOGIC;
           INPUT : in STD_LOGIC;
           OUTPUT : out STD_LOGIC_VECTOR (N-1 downto 0));
end rdc_Nbits;

architecture Behavioral of rdc_Nbits is

component reg_1bit is
    Port ( CLK    : in STD_LOGIC;
           RESET  : in STD_LOGIC;
           ENABLE : in STD_LOGIC;
           INPUT  : in STD_LOGIC;
           OUTPUT : out STD_LOGIC);
end component;

signal INPUT_sig : STD_LOGIC_VECTOR(N-1 downto 0);
signal OUTPUT_sig : STD_LOGIC_VECTOR(N-1 downto 0);

begin


process (RESET, CLK, ENABLE, INPUT, OUTPUT_sig) begin
    if (RESET = '1') then
        INPUT_sig <= (others => '0');
    else
        INPUT_sig(0) <= INPUT;
        INPUT_sig(N-1 downto 1) <= OUTPUT_sig(N-2 downto 0);
        OUTPUT <= OUTPUT_sig(N-1 downto 0);
    end if;
end process;

rdc: for i in 0 to N-1 generate
    inst0: if (i=0) generate
        r0: reg_1bit port map(CLK    => CLK,
                              RESET  => RESET,
                              ENABLE => ENABLE,
                              INPUT  => INPUT_sig(0),
                              OUTPUT => OUTPUT_sig(0));
    end generate;
    insti: if (i > 0) and (i < N-1) generate
        ri: reg_1bit port map(CLK    => CLK,
                              RESET  => RESET,
                              ENABLE => ENABLE,
                              INPUT  => INPUT_sig(i),
                              OUTPUT => OUTPUT_sig(i));
    end generate;
    instEnd: if (i=N-1) generate
        rEnd: reg_1bit port map(CLK    => CLK,
                                RESET  => RESET,
                                ENABLE => ENABLE,
                                INPUT  => INPUT_sig(N-1),
                                OUTPUT => OUTPUT_sig(N-1));
    end generate;
end generate;

end Behavioral;

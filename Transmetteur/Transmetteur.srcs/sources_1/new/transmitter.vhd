library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.Numeric_Std.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity UART_transmitter is
    Port ( -- INPUTS
           CLK     : in STD_LOGIC;
           RESET   : in STD_LOGIC;
           SEND    : in STD_LOGIC;
           DATA_IN : in STD_LOGIC_VECTOR(30 downto 0);
           -- OUTPUTS
           Tx      : out STD_LOGIC;
           OCCUPE  : out STD_LOGIC;
           TERMINE : out STD_LOGIC);
end UART_transmitter;

architecture Behavioral of UART_transmitter is
-- Component registre à décalage
component rdc_load_Nbits
    generic (N : integer := 8);
    Port ( RESET  : in STD_LOGIC;
           ENABLE : in STD_LOGIC;
           CLK    : in STD_LOGIC;
           MODE   : in STD_LOGIC;
           LOAD   : in STD_LOGIC_VECTOR(N-1 downto 0);
           INPUT  : in STD_LOGIC;
           OUTPUT : out STD_LOGIC);
end component;
-- Component compteur 16 bits synchrone
component compt_sync
    Port ( CLK    : in STD_LOGIC;
           RESET  : in STD_LOGIC;
           EN     : in STD_LOGIC;
           OUTPUT : out STD_LOGIC_VECTOR(15 downto 0));
end component;
-- Component compareteur 16 bits
component cmp_16bits
    Port ( A   : in STD_LOGIC_VECTOR(15 downto 0);
           B   : in STD_LOGIC_VECTOR(15 downto 0);
           CMP : out STD_LOGIC);
end component;

-- Signaux registre à décalage
signal RESET_rdc  : STD_LOGIC;
signal ENABLE_rdc : STD_LOGIC;
signal MODE_rdc   : STD_LOGIC;
signal LOAD_rdc   : STD_LOGIC_VECTOR(7 downto 0);
signal INPUT_rdc  : STD_LOGIC := '1';
signal OUTPUT_rdc : STD_LOGIC;
-- Signaux compteurs 16 bits
signal RESET_compt          : STD_LOGIC;
signal RESET_compt_nb_bits  : STD_LOGIC;
signal EN_compt             : STD_LOGIC;
signal OUTPUT_compt         : STD_LOGIC_VECTOR(15 downto 0);
signal OUTPUT_compt_nb_bits : STD_LOGIC_VECTOR(15 downto 0);
-- Constantes pour nombre de coups d'horloge
constant CLK_PER_BIT : integer := 1085;     -- 125MHz / 115200 = 1085
constant FULL_COMPT  : integer := 65535;
-- Signaux compareteurs 16 bits
signal A_cmp_end_bit  : STD_LOGIC_VECTOR(15 downto 0) :=  STD_LOGIC_VECTOR(to_unsigned(FULL_COMPT - CLK_PER_BIT + 1, 16));
signal A_cmp_end_send : STD_LOGIC_VECTOR(15 downto 0) :=  STD_LOGIC_VECTOR(to_unsigned(FULL_COMPT - (8 * CLK_PER_BIT), 16));
signal CMP_end_bit    : STD_LOGIC;
signal CMP_end_send   : STD_LOGIC;
-- États de la machine à états pour UART
type ETATS_UART is (Attente, Chargement, BitDemarrage, Envois, BitFin, Fin);
signal ETAT_UART : ETATS_UART := Attente;
signal START     : STD_LOGIC;
-- États de la machine à états pour la sélection de l'octet à envoyer
type ETATS_BYTE_TO_SEND is (Attente, Byte1, Byte2, Byte3, Byte4);
signal byte_to_send : ETATS_BYTE_TO_SEND := Attente;

begin

EN_compt <= '1';

process (CLK, RESET, SEND, byte_to_send, DATA_IN, ETAT_UART) begin
    if (RESET = '1') then
        byte_to_send <= Attente;
        RESET_rdc <= '1';
        START <= '0';
    elsif (rising_edge(CLK)) then
        case byte_to_send is
            when Attente =>
                RESET_rdc <= '1';
                if (SEND = '1') then
                    byte_to_send <= Byte1;
                    START <= '1';
                else
                    byte_to_send <= Attente;
                    START <= '0';
                end if;
                
            when Byte1 =>
                RESET_rdc <= '0';
                LOAD_rdc <= DATA_IN(7 downto 0);
                START <= '1';
                if (ETAT_UART = Fin) then
                    byte_to_send <= Byte2;
                else
                    byte_to_send <= Byte1;
                end if;
                
            when Byte2 =>
                RESET_rdc <= '0';
                LOAD_rdc <= DATA_IN(15 downto 8);
                START <= '1';
                if (ETAT_UART = Fin) then
                    byte_to_send <= Byte3;
                else
                    byte_to_send <= Byte2;
                end if;
                
            when Byte3 =>
                RESET_rdc <= '0';
                LOAD_rdc <= DATA_IN(23 downto 16);
                START <= '1';
                if (ETAT_UART = Fin) then
                    byte_to_send <= Byte4;
                else
                    byte_to_send <= Byte3;
                end if;
                
            when Byte4 =>
                RESET_rdc <= '0';
                LOAD_rdc <= "0" & DATA_IN(30 downto 24);
                START <= '1';
                if (ETAT_UART = Fin) then
                    byte_to_send <= Attente;
                else
                    byte_to_send <= Byte4;
                end if;
                
            when others =>
                byte_to_send <= Attente;
        end case;
    end if;
end process;


process (CLK, RESET, START, ETAT_UART) begin
    if (RESET = '1') then
        MODE_rdc <= '1';
        RESET_compt <= '1';
        RESET_compt_nb_bits <= '1';
        Tx <= '0';
        OCCUPE <= '0';
        ETAT_UART <= Attente;
    elsif (rising_edge(CLK)) then
        case ETAT_UART is
            when Attente =>
                ENABLE_rdc <= '1';
                MODE_rdc <= '0';
                RESET_compt <= '1';
                RESET_compt_nb_bits <= '1';
                Tx <= '1';
                OCCUPE <= '0';
                TERMINE <= '1';
                if (START = '1') then
                    ETAT_UART <= Chargement;
                else
                    ETAT_UART <= Attente;
                end if;
                
            when Chargement =>
                ENABLE_rdc <= '1';
                MODE_rdc <= '0';
                RESET_compt <= '1';
                RESET_compt_nb_bits <= '1';
                Tx <= '1';
                OCCUPE <= '1';
                TERMINE <= '0';
                ETAT_UART <= BitDemarrage;
                
            when BitDemarrage =>
                ENABLE_rdc <= '1';
                MODE_rdc <= '0';
                RESET_compt <= '0';
                RESET_compt_nb_bits <= '1';
                Tx <= '0';
                OCCUPE <= '1';
                TERMINE <= '0';
                if (CMP_end_bit = '1') then
                    RESET_compt <= '1';
                    ENABLE_rdc <= '0';
                    MODE_rdc <= '1';
                    ETAT_UART <= Envois;
                else
                    ETAT_UART <= BitDemarrage;
                end if;
                
            when Envois =>
                ENABLE_rdc <= '0';
                MODE_rdc <= '1';
                RESET_compt <= '0';
                RESET_compt_nb_bits <= '0';
                Tx <= OUTPUT_rdc;
                OCCUPE <= '1';
                TERMINE <= '0';
                if (CMP_end_send = '1') then
                    Tx <= OUTPUT_rdc;
                    ENABLE_rdc <= '1';
                    RESET_compt <= '1';
                    ETAT_UART <= BitFin;
                elsif (CMP_end_bit = '1') then
                    ENABLE_rdc <= '1';
                    RESET_compt <= '1';
                    ETAT_UART <= Envois;
                else
                    ETAT_UART <= Envois;
                end if;
                
            when BitFin =>
                ENABLE_rdc <= '0';
                MODE_rdc <= '1';
                RESET_compt <= '0';
                RESET_compt_nb_bits <= '0';
                Tx <= '1';
                OCCUPE <= '1';
                TERMINE <= '0';
                if (CMP_end_bit = '1') then
                    ETAT_UART <= Fin;
                else
                    ETAT_UART <= BitFin;
                end if;
                
            when Fin =>
                ENABLE_rdc <= '1';
                MODE_rdc <= '1';
                RESET_compt <= '1';
                RESET_compt_nb_bits <= '1';
                Tx <= '1';
                OCCUPE <= '0';
                TERMINE <= '1';
                ETAT_UART <= Attente;
                
            when others =>
                ETAT_UART <= Attente;
        end case;
    end if;
end process;

-- Port map registre à décalage
reg: rdc_load_Nbits port map(
    RESET  => RESET_rdc,
    ENABLE => ENABLE_rdc,
    CLK    => CLK,
    MODE   => MODE_rdc,
    LOAD   => LOAD_rdc,
    INPUT  => INPUT_rdc,
    OUTPUT => OUTPUT_rdc
);
-- Port map compteurs
compt_send_bit: compt_sync port map(
    CLK    => CLK,
    RESET  => RESET_compt,
    EN     => EN_compt,
    OUTPUT => OUTPUT_compt
);
compt_nb_bits: compt_sync port map(
    CLK    => CLK,
    RESET  => RESET_compt_nb_bits,
    EN     => EN_compt,
    OUTPUT => OUTPUT_compt_nb_bits
);
-- Port map comparateurs
comp_end_bit: cmp_16bits port map (
    A   => A_cmp_end_bit,
    B   => OUTPUT_compt,
    CMP => CMP_end_bit
);
comp_end_send: cmp_16bits port map (
    A   => A_cmp_end_send,
    B   => OUTPUT_compt_nb_bits,
    CMP => CMP_end_send
);
end Behavioral;

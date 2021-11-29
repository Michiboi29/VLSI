library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.Numeric_Std.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity UART_receiver is
Port ( CLK        : in STD_LOGIC;
       RX         : in STD_LOGIC;
       RESET      : in STD_LOGIC;
       DATA_READY : out STD_LOGIC;
       DATA_OUT   : out STD_LOGIC_VECTOR (30 downto 0));
end UART_receiver;

architecture Behavioral of UART_receiver is
-- Component registre à décalage
component rdc_Nbits
    generic (N    : integer := 32);
    Port ( RESET  : in STD_LOGIC;
           CLK    : in STD_LOGIC;
           ENABLE : in STD_LOGIC;
           INPUT  : in STD_LOGIC;
           OUTPUT : out STD_LOGIC_VECTOR (N-1 downto 0));
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
signal DATA_RDY      : STD_LOGIC;
signal RESET_rdc     : STD_LOGIC := '0';
signal DATA_DECALAGE : STD_LOGIC_VECTOR(31 downto 0);
-- États de la machine à états pour UART
type state is (attente,
               fin, 
               bit_fin, 
               recuperation_bit0,
               recuperation_bit1,
               recuperation_bit2,
               recuperation_bit3,
               recuperation_bit4,
               recuperation_bit5,
               recuperation_bit6,
               recuperation_bit7);            
signal etat:state:=attente;
-- États de la machine à états pour l'octet à recevoir
type ETATS_BYTE is (Byte1, Byte2, Byte3, Byte4, Fin);
signal byte_receive     : ETATS_BYTE := Byte1;
signal NewCycleComplete : STD_LOGIC;
-- Signaux compteurs 16 bits
signal EN_COMPTEUR    : STD_LOGIC;
signal RESET_COMPTEUR : STD_LOGIC;
signal DATA_COMPTEUR  : STD_LOGIC_VECTOR(15 downto 0);
-- Constantes pour nombre de coups d'horloge
constant COMPARATEUR0 : integer := 3255;
constant COMPARATEUR1 : integer := 2170;    -- 125MHz / 115200
constant FULL_COMPT  : integer := 65535;
-- Signaux compareteurs 16 bits
signal A_COMPARATEUR0    : STD_LOGIC_VECTOR(15 downto 0) :=  STD_LOGIC_VECTOR(to_unsigned(FULL_COMPT - COMPARATEUR0, 16));
signal A_COMPARATEUR1    : STD_LOGIC_VECTOR(15 downto 0) :=  STD_LOGIC_VECTOR(to_unsigned(FULL_COMPT - COMPARATEUR1, 16));
signal DATA_COMPARATEUR0 : STD_LOGIC;
signal DATA_COMPARATEUR1 : STD_LOGIC;

begin

process (CLK, RESET, byte_receive, NewCycleComplete, DATA_DECALAGE) begin
    if (RESET = '1') then
        DATA_OUT <= (others => '0');
        DATA_READY <= '0';
        byte_receive <= Byte1;
    elsif (falling_edge(CLK)) then
        case byte_receive is
            when Byte1 =>
                DATA_READY <= '0';
                if (NewCycleComplete = '1') then
                    byte_receive <= Byte2;
                else
                    byte_receive <= Byte1;
                end if;
                
            when Byte2 =>
                DATA_READY <= '0';
                if (NewCycleComplete = '1') then
                    byte_receive <= Byte3;
                else
                    byte_receive <= Byte2;
                end if;
                
            when Byte3 =>
                DATA_READY <= '0';
                if (NewCycleComplete = '1') then
                    byte_receive <= Byte4;
                else
                    byte_receive <= Byte3;
                end if;
                
            when Byte4 =>
                DATA_READY <= '0';
                if (NewCycleComplete = '1') then
                    byte_receive <= Fin;
                else
                    byte_receive <= Byte4;
                end if;
                
            when Fin =>
                DATA_OUT <= DATA_DECALAGE(31 downto 1);
                DATA_READY <= '1';
                byte_receive <= Byte1;
                
            when others =>
                byte_receive <= Byte1;
        end case;
    end if;
end process;

process(CLK, RESET, etat)
begin
if (RESET='1') then
    etat <= attente;
    RESET_rdc <= '1';
elsif(CLK='1' and CLK'event) then
    case etat is
        when attente =>
            NewCycleComplete <= '0';
            EN_COMPTEUR<='0';
            RESET_COMPTEUR<='1';
            if(RX='0') then
                DATA_RDY<='0';
                etat <= recuperation_bit0;
            else
                etat <= attente;
            end if;
            
        when recuperation_bit0 =>
            NewCycleComplete <= '0';
            RESET_COMPTEUR <= '0';
            EN_COMPTEUR<='1';
            if(DATA_COMPARATEUR0='1') then
                DATA_RDY <= '1';
                RESET_COMPTEUR <= '1';
                etat<=recuperation_bit1;
            end if;
            
        when recuperation_bit1 =>
            NewCycleComplete <= '0';
            RESET_COMPTEUR <= '0';
            DATA_RDY <= '0';
            if(DATA_COMPARATEUR1='1') then
                DATA_RDY <= '1';
                RESET_COMPTEUR <= '1';
                etat<=recuperation_bit2;
            end if;
            
        when recuperation_bit2 =>
            NewCycleComplete <= '0';
            RESET_COMPTEUR <= '0';
            DATA_RDY <= '0';
            if(DATA_COMPARATEUR1='1') then
                DATA_RDY <= '1';
                RESET_COMPTEUR <= '1';
                etat<=recuperation_bit3;
            end if;
            
        when recuperation_bit3 =>
            NewCycleComplete <= '0';
            RESET_COMPTEUR <= '0';
            DATA_RDY <= '0';
            if(DATA_COMPARATEUR1='1') then
                DATA_RDY <= '1';
                RESET_COMPTEUR <= '1';
                etat<=recuperation_bit4;
            end if;
            
        when recuperation_bit4 =>
            NewCycleComplete <= '0';
            RESET_COMPTEUR <= '0';
            DATA_RDY <= '0';
            if(DATA_COMPARATEUR1='1') then
                DATA_RDY <= '1';
                RESET_COMPTEUR <= '1';
                etat<=recuperation_bit5;
            end if;
            
        when recuperation_bit5 =>
            NewCycleComplete <= '0';
            RESET_COMPTEUR <= '0';
            DATA_RDY <= '0';
            if(DATA_COMPARATEUR1='1') then
                DATA_RDY <= '1';
                RESET_COMPTEUR <= '1';
                etat<=recuperation_bit6;
            end if;
            
        when recuperation_bit6 =>
            NewCycleComplete <= '0';
            RESET_COMPTEUR <= '0';
            DATA_RDY <= '0';
            if(DATA_COMPARATEUR1='1') then
                DATA_RDY <= '1';
                RESET_COMPTEUR <= '1';
                etat<=recuperation_bit7;
            end if;
            
        when recuperation_bit7 =>
            NewCycleComplete <= '0';
            RESET_COMPTEUR <= '0';
            DATA_RDY <= '0';
            if(DATA_COMPARATEUR1='1') then
                DATA_RDY <= '1';
                RESET_COMPTEUR <= '1';
                etat<=bit_fin;
            end if;
            
        when bit_fin =>
            NewCycleComplete <= '0';
            DATA_RDY<='0';
            RESET_COMPTEUR <= '0';
            if(DATA_COMPARATEUR1='1') then
                etat <= fin;
                RESET_COMPTEUR <= '1';
            end if;
            
        when fin =>
            NewCycleComplete <= '1';
            etat <= attente;
            
        when others =>
            etat <= attente;
        end case;
    end if;
end process;

-- Port map registre à décalage
rdc: rdc_Nbits port map(
    RESET  => RESET_rdc,
    CLK    => CLK,
    ENABLE => DATA_RDY,
    INPUT  => RX,
    OUTPUT => DATA_DECALAGE
);
-- Port map compteurs
compt_send_bit: compt_sync port map(
    CLK    => CLK,
    RESET  => RESET_COMPTEUR,
    EN     => EN_COMPTEUR,
    OUTPUT => DATA_COMPTEUR
);
-- Port map comparateurs
comp_0: cmp_16bits port map (
    A   => A_COMPARATEUR0,
    B   => DATA_COMPTEUR,
    CMP => DATA_COMPARATEUR0
);
comp_1: cmp_16bits port map (
    A   => A_COMPARATEUR1,
    B   => DATA_COMPTEUR,
    CMP => DATA_COMPARATEUR1
);
end Behavioral;

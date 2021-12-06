library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_tb is
--  Port ( );
end top_level_tb;

architecture Behavioral of top_level_tb is
component topLevel is
    Port ( reset : in std_logic;
           PixelClk : in std_logic;
           enable_encrypt : in std_logic;
           enable_decrypt : in std_logic;
           data_in : in STD_LOGIC_VECTOR (23 downto 0);
           HSync_in, VSync_in, VDE_in : in std_logic;
           key : in std_logic_vector(30 downto 0);
           load : in std_logic;
           data_out : out STD_LOGIC_VECTOR (23 downto 0);
           HSync_out, VSync_out, VDE_out : out std_logic);
end component;

signal reset_tb : std_logic;
signal PixelClk_tb : std_logic;
signal enable_encrypt_tb : std_logic;
signal enable_decrypt_tb : std_logic;
signal data_in_tb : STD_LOGIC_VECTOR (23 downto 0);
signal HSync_in_tb, VSync_in_tb, VDE_in_tb : std_logic;
signal key_tb : std_logic_vector(30 downto 0);
signal load_tb : std_logic;
signal data_out_tb : STD_LOGIC_VECTOR (23 downto 0);
signal HSync_out_tb, VSync_out_tb, VDE_out_tb : std_logic;

constant clk_T : time:=10ns;

begin
process begin
    PixelClk_tb <= '1';
    wait  for clk_T/2;
    PixelClk_tb <= '0';
    wait  for clk_T/2;
end process;

process
begin
-- Reset: debut 0, apres 10 ns '1', après 10 ns '0' après 20 ns '1' après 10 ns '0' après 10 ns '1' après 40 ns '0' aprs 10 ns '1' après 10 ns '0';
    reset_tb <= '1' after clk_T;
    Data_in_tb<=(others=>'1');
    wait for clk_T;
    Reset_tb <= '0';
    enable_decrypt_tb <= '1';
    enable_encrypt_tb <= '1';
    Data_in_tb <= x"F0CCEE";
    --Data_in_tb <= x"FFFFFF";
    Key_tb <= x"AAAAAAA" & "101";
    --Key_tb <= x"FFFFFFF" & "111";
    HSync_in_tb <= '1';
    VSync_in_tb <= '1';
    VDE_in_tb <= '1';
    load_tb <= '1';
    wait for clk_T;
    load_tb <= '0';
    wait for 2*clk_T;
    HSync_in_tb <= '0';
    VSync_in_tb <= '0';
    VDE_in_tb <= '0';
    wait for clk_T;
    HSync_in_tb <= '1';
    VSync_in_tb <= '1';
    VDE_in_tb <= '1';
    wait for clk_T;
    HSync_in_tb <= '1';
    VSync_in_tb <= '0';
    VDE_in_tb <= '1';
    wait for 4*clk_T;
    HSync_in_tb <= '1';
    VSync_in_tb <= '1';
    VDE_in_tb <= '0';
    wait for clk_T;
    HSync_in_tb <= '0';
    VSync_in_tb <= '0';
    VDE_in_tb <= '0';
    wait for clk_T;
    HSync_in_tb <= '1';
    VSync_in_tb <= '1';
    VDE_in_tb <= '1';
    wait;
end process;

top: topLevel
    Port map ( reset => reset_tb,
               PixelClk => PixelClk_tb,
               enable_encrypt => enable_encrypt_tb,
               enable_decrypt => enable_decrypt_tb,
               data_in => data_in_tb,
               HSync_in => HSync_in_tb,
               VSync_in => VSync_in_tb,
               VDE_in => VDE_in_tb,
               key  => key_tb,
               load  => load_tb,
               data_out  => data_out_tb,
               HSync_out => HSync_out_tb,
               VSync_out => VSync_out_tb,
               VDE_out => VDE_out_tb);
end Behavioral;

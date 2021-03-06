library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity topLevel is
    Port ( reset : in std_logic;
           start : in std_logic;
           RGB_in : in STD_LOGIC_VECTOR (23 downto 0);
           PixelClk : in std_logic;
           enable_encrypt : in std_logic;
           enable_decrypt : in std_logic;
           data_in : in STD_LOGIC_VECTOR (23 downto 0);
           HSync_in, VSync_in, VDE_in : in std_logic;
           load : in std_logic;
           data_out : out STD_LOGIC_VECTOR (23 downto 0);
           HSync_out, VSync_out, VDE_out : out std_logic);
end topLevel;

architecture Behavioral of topLevel is

component Generator is
    Port ( PixelClk : in STD_LOGIC;
           Start : in STD_LOGIC;
           Reset : in STD_LOGIC;
           RGB_in : in STD_LOGIC_VECTOR (23 downto 0);
           KeyReady : out STD_LOGIC;
           Key_out : out STD_LOGIC_VECTOR (30 downto 0));
end component;

component Encryption is
    Port ( reset : in std_logic;
           PixelClk : in std_logic;
           enable : in std_logic;
           data_in : in STD_LOGIC_VECTOR (23 downto 0);
           HSync_in, VSync_in, VDE_in : in std_logic;
           key : in std_logic_vector(30 downto 0);
           load : in std_logic;
           data_out : out STD_LOGIC_VECTOR (23 downto 0);
           HSync_out, VSync_out, VDE_out : out std_logic);
end component;

component Decryption is
    Port ( reset : in std_logic;
           PixelClk : in std_logic;
           enable : in std_logic;
           data_in : in STD_LOGIC_VECTOR (23 downto 0);
           HSync_in, VSync_in, VDE_in : in std_logic;
           key : in std_logic_vector(30 downto 0);
           load : in std_logic;
           data_out : out STD_LOGIC_VECTOR (23 downto 0);
           HSync_out, VSync_out, VDE_out : out std_logic);
end component;

signal data_int: STD_LOGIC_VECTOR (23 downto 0);
signal key : std_logic_vector(30 downto 0);
signal HSync_int, VSync_int, VDE_int : std_logic;
signal KeyReady : std_logic;

begin

KeyGen: Generator
    Port map ( PixelClk => PixelClk,
               Start => start,
               Reset => reset,
               RGB_in => RGB_in,
               KeyReady => KeyReady,
               Key_out => key);

Encrypt: Encryption
    Port map ( reset => reset,
               PixelClk => PixelClk,
               enable => enable_encrypt,
               data_in => data_in,
               HSync_in => HSync_in,
               VSync_in =>  VSync_in,
               VDE_in => VDE_in,
               key => key,
               load => load,
               data_out => data_int,
               HSync_out => HSync_int,
               VSync_out => VSync_int,
               VDE_out => VDE_int);

Decrypt: Decryption
    Port map( reset => reset,
              PixelClk => PixelClk,
              enable => enable_decrypt,
              data_in => data_int,
              HSync_in => HSync_int,
              VSync_in =>  VSync_int,
              VDE_in => VDE_int,
              key => key,
               load => load,
              data_out => data_out,
              HSync_out => HSync_out,
              VSync_out => VSync_out,
              VDE_out => VDE_out);

end Behavioral;

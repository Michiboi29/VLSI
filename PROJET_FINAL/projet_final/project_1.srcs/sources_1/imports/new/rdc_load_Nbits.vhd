----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/18/2021 12:42:50 PM
-- Design Name: 
-- Module Name: rdc_load_Nbits - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity rdc_load_Nbits is
    generic(N : integer := 10);
    Port ( RESET        : in STD_LOGIC;
           CLK          : in STD_LOGIC;
           ENABLE       : in STD_LOGIC;
           MODE         : in STD_LOGIC;
           INPUT        : in STD_LOGIC;
           LOAD         : in STD_LOGIC_VECTOR((N-1) downto 0);
           OUTPUT       : out STD_LOGIC);
end rdc_load_Nbits;

architecture Behavioral of rdc_load_Nbits is

component reg is
    Port ( RESET    : in STD_LOGIC;
           CLK      : in STD_LOGIC;
           D        : in STD_LOGIC;
           EN       : in STD_LOGIC;
           Q        : out STD_LOGIC);
end component;

component multiplex is
    Port ( A        : in STD_LOGIC;
           B        : in STD_LOGIC;
           SEL      : in STD_LOGIC;
           OUTPUT   : out STD_LOGIC);
end component;

signal int_sig : STD_LOGIC_VECTOR((N-1) downto 0);
signal D_int : STD_LOGIC_VECTOR((N-1) downto 0);
signal Q_int : STD_LOGIC_VECTOR((N-2) downto 0);

begin

REGGEN : 
    for i in 0 to (N-1) generate
--        REGGEN0 : if i = 0 generate
--            REG0 : reg Port map ( RESET    => RESET,
--                                  CLK      => CLK,
--                                  D        => D_int(0),
--                                  EN       => ENABLE,
--                                  Q        => Q_int(0));
--        end generate REGGEN0;
        
        REGGENi : if i<(N-1) generate
            REGi : reg Port map ( RESET    => RESET,
                                  CLK      => CLK,
                                  D        => D_int(i),
                                  EN       => ENABLE,
                                  Q        => Q_int(i));
        end generate REGGENi;
        
        REGGEN_final : if i = (N-1) generate
            REG_final : reg Port map ( RESET    => RESET,
                                       CLK      => CLK,
                                       D        => D_int(i),
                                       EN       => ENABLE,
                                       Q        => OUTPUT);
        end generate REGGEN_final;
    end generate;


MUXGEN : 
    for i in 0 to (N-1) generate
        MUXGEN0 : if i=0 generate
            MUX0 : multiplex Port map ( A      => LOAD(0),
                                        B      => INPUT,
                                        SEL    => MODE,
                                        OUTPUT => D_int(0));
            end generate MUXGEN0;
            
        MUXGENi : if (i > 0) generate
            MUXi : multiplex Port map ( A      => LOAD(i),
                                        B      => Q_int(i-1),
                                        SEL    => MODE,
                                        OUTPUT => D_int(i));
            end generate MUXGENi;
        
--        MUXGEN_final : if i=(N-1) generate
--            MUX_final : multiplex Port map ( A      => Q_int(N-2),
--                                             B      => LOAD(N-1),
--                                             SEL    => MODE,
--                                             OUTPUT => D_int(N-1));
--            end generate MUXGEN_final;
    end generate;

end Behavioral;

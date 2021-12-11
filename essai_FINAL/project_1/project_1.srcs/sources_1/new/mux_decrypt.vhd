----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/08/2021 05:20:10 PM
-- Design Name: 
-- Module Name: mux_decrypt - Behavioral
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

entity mux_decrypt is
    Port ( SEL : in STD_LOGIC;
           PixelClk : in STD_LOGIC;
           Data_encr : in STD_LOGIC_VECTOR (23 downto 0);
           Hsync_encr : in STD_LOGIC;
           Vsync_encr : in STD_LOGIC;
           VDE_encr : in STD_LOGIC;
           Data_decr : in STD_LOGIC_VECTOR (23 downto 0);
           Hsync_decr : in STD_LOGIC;
           Vsync_decr : in STD_LOGIC;
           VDE_decr : in STD_LOGIC;
           Data_out : out STD_LOGIC_VECTOR (23 downto 0);
           Hsync_out : out STD_LOGIC;
           Vsync_out : out STD_LOGIC;
           VDE_out : out STD_LOGIC);
end mux_decrypt;

architecture Behavioral of mux_decrypt is

begin
process(PixelClk, SEL, Data_decr, Data_encr, Hsync_decr, Hsync_encr, Vsync_decr, Vsync_encr, VDE_decr, VDE_encr)
begin
    if falling_edge(PixelClk) then
        if SEL = '1' then
            Data_out <= Data_decr;
            Hsync_out <= Hsync_decr;
            Vsync_out <= Vsync_decr;
            VDE_out <= VDE_decr;
        else
            Data_out <= Data_encr;
            Hsync_out <= Hsync_encr;
            Vsync_out <= Vsync_encr;
            VDE_out <= VDE_encr;
        end if;
    end if;
end process;
end Behavioral;

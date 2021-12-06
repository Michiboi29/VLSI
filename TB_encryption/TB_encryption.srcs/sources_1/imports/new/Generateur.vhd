----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/01/2021 11:13:48 AM
-- Design Name: 
-- Module Name: Generator - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Generator is
    Port ( PixelClk : in STD_LOGIC;
           Start : in STD_LOGIC;
           Reset : in STD_LOGIC;
           RGB_in : in STD_LOGIC_VECTOR (23 downto 0);
           KeyReady : out STD_LOGIC;
           Key_out : out STD_LOGIC_VECTOR (30 downto 0));
end Generator;

architecture Behavioral of Generator is

signal key_int : STD_LOGIC_VECTOR (30 downto 0);

type state_types is (waiting, validation, capture, stop_hold, send_key, finish);
signal current_state : state_types;
signal compteur : integer:=0;

begin

process(PixelClk, Start, Reset, RGB_in)
begin

    if RESET = '1' then
        current_state <= waiting;
        KeyReady <= '0';
        Key_out <= (others => '0');
        key_int <= (others => '0');
    
    elsif PixelClk'event and PixelClk = '1' then
        case current_state is
            when waiting =>
                if (START = '1') then
                    current_state <= validation;
                else
                    current_state <= waiting;
                end if;
                compteur <= 0;
                key_int <= (others => '0');
            
            when validation =>
                if (START = '1') then
                    current_state <= capture;
                else
                    current_state <= waiting;
                end if;
                
            when capture =>
                KeyReady <= '0';
                key_int(compteur) <= RGB_in(compteur mod 24);
                if (compteur >= 30) then 
                    current_state <= stop_hold;
                else
                    compteur <= compteur + 1;
                    current_state <= capture;
                end if;
            
            when stop_hold =>
                if start = '1' then
                    current_state <= stop_hold;
                else
                    current_state <= send_key;
                end if;
                
            when send_key =>
                Key_out <= key_int;
                KeyReady <= '1';
                current_state <= finish;
            
            
            when finish =>
                current_state <= waiting;
            
            when others =>
                current_state <= waiting;
                
        end case;
    end if;
end process;

end Behavioral;

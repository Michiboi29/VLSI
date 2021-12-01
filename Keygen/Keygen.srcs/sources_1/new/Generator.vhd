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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

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

type state_types is (waiting, validation, first_capture, second_capture, send_key, finish);
signal current_state : state_types;

begin

process(PixelClk, Start, Reset)
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
                key_int <= (others => '0');
            
            when validation =>
                current_state <= first_capture;
                
            when first_capture =>
                KeyReady <= '0';
                key_int(23 downto 0) <= RGB_in;
                current_state <= second_capture;
            
            when second_capture =>
                key_int(30 downto 24) <= RGB_in(6 downto 0);
                current_state <= send_key;
            
            
            when send_key =>
                Key_out <= key_int;
                KeyReady <= '1';
                current_state <= finish;
            
            
            when finish =>
                current_state <= waiting;
            
            
        end case;
    end if;

end process;

end Behavioral;

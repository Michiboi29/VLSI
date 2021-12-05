-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Dec  5 16:27:08 2021
-- Host        : DESKTOP-CSK43KJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Mathews/Documents/GitHub/VLSI/Generateur/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_mux30_7_0_0/HDMI_bd_mux30_7_0_0_stub.vhdl
-- Design      : HDMI_bd_mux30_7_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HDMI_bd_mux30_7_0_0 is
  Port ( 
    CTRL : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Data_in : in STD_LOGIC_VECTOR ( 30 downto 0 );
    Data_out : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end HDMI_bd_mux30_7_0_0;

architecture stub of HDMI_bd_mux30_7_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CTRL[2:0],Data_in[30:0],Data_out[6:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mux30_7,Vivado 2018.3";
begin
end;

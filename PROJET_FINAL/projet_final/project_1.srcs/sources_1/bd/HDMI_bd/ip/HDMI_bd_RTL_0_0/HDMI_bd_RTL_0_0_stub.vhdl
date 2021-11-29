-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Nov 29 14:14:53 2021
-- Host        : LAPTOP-MIC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Documents/Vivado/VLSI/PROJET_FINAL/projet_final/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_RTL_0_0/HDMI_bd_RTL_0_0_stub.vhdl
-- Design      : HDMI_bd_RTL_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HDMI_bd_RTL_0_0 is
  Port ( 
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    VDE : in STD_LOGIC;
    LED0 : out STD_LOGIC;
    LED1 : out STD_LOGIC;
    LED2 : out STD_LOGIC
  );

end HDMI_bd_RTL_0_0;

architecture stub of HDMI_bd_RTL_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_in[23:0],HSync,VSync,VDE,LED0,LED1,LED2";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "RTL,Vivado 2018.3";
begin
end;

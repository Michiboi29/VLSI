-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Dec  6 17:02:19 2021
-- Host        : DESKTOP-PEJT6N0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_Encryption_0_0_stub.vhdl
-- Design      : HDMI_bd_Encryption_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    reset : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    enable : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    HSync_in : in STD_LOGIC;
    VSync_in : in STD_LOGIC;
    VDE_in : in STD_LOGIC;
    key : in STD_LOGIC_VECTOR ( 30 downto 0 );
    load : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    HSync_out : out STD_LOGIC;
    VSync_out : out STD_LOGIC;
    VDE_out : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,PixelClk,enable,data_in[23:0],HSync_in,VSync_in,VDE_in,key[30:0],load,data_out[23:0],HSync_out,VSync_out,VDE_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Encryption,Vivado 2018.3";
begin
end;

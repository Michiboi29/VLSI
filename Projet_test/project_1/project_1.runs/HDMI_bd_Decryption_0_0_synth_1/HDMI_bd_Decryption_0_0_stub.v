// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Dec  6 17:02:18 2021
// Host        : DESKTOP-PEJT6N0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_Decryption_0_0_stub.v
// Design      : HDMI_bd_Decryption_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Decryption,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(reset, PixelClk, enable, data_in, HSync_in, 
  VSync_in, VDE_in, key, load, data_out, HSync_out, VSync_out, VDE_out)
/* synthesis syn_black_box black_box_pad_pin="reset,PixelClk,enable,data_in[23:0],HSync_in,VSync_in,VDE_in,key[30:0],load,data_out[23:0],HSync_out,VSync_out,VDE_out" */;
  input reset;
  input PixelClk;
  input enable;
  input [23:0]data_in;
  input HSync_in;
  input VSync_in;
  input VDE_in;
  input [30:0]key;
  input load;
  output [23:0]data_out;
  output HSync_out;
  output VSync_out;
  output VDE_out;
endmodule

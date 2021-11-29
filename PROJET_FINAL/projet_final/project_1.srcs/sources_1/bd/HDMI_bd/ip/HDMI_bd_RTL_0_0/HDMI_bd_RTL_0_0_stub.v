// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Nov 29 14:14:53 2021
// Host        : LAPTOP-MIC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Documents/Vivado/VLSI/PROJET_FINAL/projet_final/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_RTL_0_0/HDMI_bd_RTL_0_0_stub.v
// Design      : HDMI_bd_RTL_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RTL,Vivado 2018.3" *)
module HDMI_bd_RTL_0_0(data_in, HSync, VSync, VDE, LED0, LED1, LED2)
/* synthesis syn_black_box black_box_pad_pin="data_in[23:0],HSync,VSync,VDE,LED0,LED1,LED2" */;
  input [23:0]data_in;
  input HSync;
  input VSync;
  input VDE;
  output LED0;
  output LED1;
  output LED2;
endmodule

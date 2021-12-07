// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Dec  6 17:02:19 2021
// Host        : DESKTOP-PEJT6N0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/GIT/VLSI/Projet_test/project_1/project_1.srcs/sources_1/bd/HDMI_bd/ip/HDMI_bd_Decryption_0_0/HDMI_bd_Decryption_0_0_sim_netlist.v
// Design      : HDMI_bd_Decryption_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_bd_Decryption_0_0,Decryption,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Decryption,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module HDMI_bd_Decryption_0_0
   (reset,
    PixelClk,
    enable,
    data_in,
    HSync_in,
    VSync_in,
    VDE_in,
    key,
    load,
    data_out,
    HSync_out,
    VSync_out,
    VDE_out);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
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

  wire HSync_in;
  wire HSync_out;
  wire PixelClk;
  wire VDE_in;
  wire VDE_out;
  wire VSync_in;
  wire VSync_out;
  wire [23:0]data_in;
  wire [23:0]data_out;
  wire enable;
  wire [30:0]key;
  wire load;
  wire reset;

  HDMI_bd_Decryption_0_0_Decryption U0
       (.HSync_in(HSync_in),
        .HSync_out(HSync_out),
        .PixelClk(PixelClk),
        .VDE_in(VDE_in),
        .VDE_out(VDE_out),
        .VSync_in(VSync_in),
        .VSync_out(VSync_out),
        .data_in(data_in),
        .data_out(data_out),
        .enable(enable),
        .key(key),
        .load(load),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "Decryption" *) 
module HDMI_bd_Decryption_0_0_Decryption
   (data_out,
    HSync_out,
    VSync_out,
    VDE_out,
    PixelClk,
    reset,
    enable,
    key,
    data_in,
    HSync_in,
    VSync_in,
    VDE_in,
    load);
  output [23:0]data_out;
  output HSync_out;
  output VSync_out;
  output VDE_out;
  input PixelClk;
  input reset;
  input enable;
  input [30:0]key;
  input [23:0]data_in;
  input HSync_in;
  input VSync_in;
  input VDE_in;
  input load;

  wire HSync_in;
  wire HSync_out;
  wire PixelClk;
  wire VDE_in;
  wire VDE_out;
  wire VSync_in;
  wire VSync_out;
  wire [0:0]cptSwitch;
  wire \cptSwitch[31]_i_10_n_0 ;
  wire \cptSwitch[31]_i_1_n_0 ;
  wire \cptSwitch[31]_i_3_n_0 ;
  wire \cptSwitch[31]_i_4_n_0 ;
  wire \cptSwitch[31]_i_5_n_0 ;
  wire \cptSwitch[31]_i_6_n_0 ;
  wire \cptSwitch[31]_i_7_n_0 ;
  wire \cptSwitch[31]_i_8_n_0 ;
  wire \cptSwitch[31]_i_9_n_0 ;
  wire \cptSwitch_reg[12]_i_1_n_0 ;
  wire \cptSwitch_reg[12]_i_1_n_1 ;
  wire \cptSwitch_reg[12]_i_1_n_2 ;
  wire \cptSwitch_reg[12]_i_1_n_3 ;
  wire \cptSwitch_reg[16]_i_1_n_0 ;
  wire \cptSwitch_reg[16]_i_1_n_1 ;
  wire \cptSwitch_reg[16]_i_1_n_2 ;
  wire \cptSwitch_reg[16]_i_1_n_3 ;
  wire \cptSwitch_reg[20]_i_1_n_0 ;
  wire \cptSwitch_reg[20]_i_1_n_1 ;
  wire \cptSwitch_reg[20]_i_1_n_2 ;
  wire \cptSwitch_reg[20]_i_1_n_3 ;
  wire \cptSwitch_reg[24]_i_1_n_0 ;
  wire \cptSwitch_reg[24]_i_1_n_1 ;
  wire \cptSwitch_reg[24]_i_1_n_2 ;
  wire \cptSwitch_reg[24]_i_1_n_3 ;
  wire \cptSwitch_reg[28]_i_1_n_0 ;
  wire \cptSwitch_reg[28]_i_1_n_1 ;
  wire \cptSwitch_reg[28]_i_1_n_2 ;
  wire \cptSwitch_reg[28]_i_1_n_3 ;
  wire \cptSwitch_reg[31]_i_2_n_2 ;
  wire \cptSwitch_reg[31]_i_2_n_3 ;
  wire \cptSwitch_reg[4]_i_1_n_0 ;
  wire \cptSwitch_reg[4]_i_1_n_1 ;
  wire \cptSwitch_reg[4]_i_1_n_2 ;
  wire \cptSwitch_reg[4]_i_1_n_3 ;
  wire \cptSwitch_reg[8]_i_1_n_0 ;
  wire \cptSwitch_reg[8]_i_1_n_1 ;
  wire \cptSwitch_reg[8]_i_1_n_2 ;
  wire \cptSwitch_reg[8]_i_1_n_3 ;
  wire \cpt[0]_i_2_n_0 ;
  wire [30:0]cpt_reg;
  wire \cpt_reg[0]_i_1_n_0 ;
  wire \cpt_reg[0]_i_1_n_1 ;
  wire \cpt_reg[0]_i_1_n_2 ;
  wire \cpt_reg[0]_i_1_n_3 ;
  wire \cpt_reg[0]_i_1_n_4 ;
  wire \cpt_reg[0]_i_1_n_5 ;
  wire \cpt_reg[0]_i_1_n_6 ;
  wire \cpt_reg[0]_i_1_n_7 ;
  wire \cpt_reg[12]_i_1_n_0 ;
  wire \cpt_reg[12]_i_1_n_1 ;
  wire \cpt_reg[12]_i_1_n_2 ;
  wire \cpt_reg[12]_i_1_n_3 ;
  wire \cpt_reg[12]_i_1_n_4 ;
  wire \cpt_reg[12]_i_1_n_5 ;
  wire \cpt_reg[12]_i_1_n_6 ;
  wire \cpt_reg[12]_i_1_n_7 ;
  wire \cpt_reg[16]_i_1_n_0 ;
  wire \cpt_reg[16]_i_1_n_1 ;
  wire \cpt_reg[16]_i_1_n_2 ;
  wire \cpt_reg[16]_i_1_n_3 ;
  wire \cpt_reg[16]_i_1_n_4 ;
  wire \cpt_reg[16]_i_1_n_5 ;
  wire \cpt_reg[16]_i_1_n_6 ;
  wire \cpt_reg[16]_i_1_n_7 ;
  wire \cpt_reg[20]_i_1_n_0 ;
  wire \cpt_reg[20]_i_1_n_1 ;
  wire \cpt_reg[20]_i_1_n_2 ;
  wire \cpt_reg[20]_i_1_n_3 ;
  wire \cpt_reg[20]_i_1_n_4 ;
  wire \cpt_reg[20]_i_1_n_5 ;
  wire \cpt_reg[20]_i_1_n_6 ;
  wire \cpt_reg[20]_i_1_n_7 ;
  wire \cpt_reg[24]_i_1_n_0 ;
  wire \cpt_reg[24]_i_1_n_1 ;
  wire \cpt_reg[24]_i_1_n_2 ;
  wire \cpt_reg[24]_i_1_n_3 ;
  wire \cpt_reg[24]_i_1_n_4 ;
  wire \cpt_reg[24]_i_1_n_5 ;
  wire \cpt_reg[24]_i_1_n_6 ;
  wire \cpt_reg[24]_i_1_n_7 ;
  wire \cpt_reg[28]_i_1_n_2 ;
  wire \cpt_reg[28]_i_1_n_3 ;
  wire \cpt_reg[28]_i_1_n_5 ;
  wire \cpt_reg[28]_i_1_n_6 ;
  wire \cpt_reg[28]_i_1_n_7 ;
  wire \cpt_reg[4]_i_1_n_0 ;
  wire \cpt_reg[4]_i_1_n_1 ;
  wire \cpt_reg[4]_i_1_n_2 ;
  wire \cpt_reg[4]_i_1_n_3 ;
  wire \cpt_reg[4]_i_1_n_4 ;
  wire \cpt_reg[4]_i_1_n_5 ;
  wire \cpt_reg[4]_i_1_n_6 ;
  wire \cpt_reg[4]_i_1_n_7 ;
  wire \cpt_reg[8]_i_1_n_0 ;
  wire \cpt_reg[8]_i_1_n_1 ;
  wire \cpt_reg[8]_i_1_n_2 ;
  wire \cpt_reg[8]_i_1_n_3 ;
  wire \cpt_reg[8]_i_1_n_4 ;
  wire \cpt_reg[8]_i_1_n_5 ;
  wire \cpt_reg[8]_i_1_n_6 ;
  wire \cpt_reg[8]_i_1_n_7 ;
  wire [31:1]data0;
  wire [23:0]data_in;
  wire [23:0]data_out;
  wire enable;
  wire [30:0]key;
  wire [30:0]key_int;
  wire \key_int[0]_C_i_1_n_0 ;
  wire \key_int[10]_C_i_1_n_0 ;
  wire \key_int[11]_C_i_1_n_0 ;
  wire \key_int[12]_C_i_1_n_0 ;
  wire \key_int[13]_C_i_1_n_0 ;
  wire \key_int[14]_C_i_1_n_0 ;
  wire \key_int[15]_C_i_1_n_0 ;
  wire \key_int[16]_C_i_1_n_0 ;
  wire \key_int[17]_C_i_1_n_0 ;
  wire \key_int[18]_C_i_1_n_0 ;
  wire \key_int[19]_C_i_1_n_0 ;
  wire \key_int[1]_C_i_1_n_0 ;
  wire \key_int[20]_C_i_1_n_0 ;
  wire \key_int[21]_C_i_1_n_0 ;
  wire \key_int[22]_C_i_1_n_0 ;
  wire \key_int[23]_C_i_1_n_0 ;
  wire \key_int[24]_C_i_1_n_0 ;
  wire \key_int[25]_C_i_1_n_0 ;
  wire \key_int[26]_C_i_1_n_0 ;
  wire \key_int[27]_C_i_1_n_0 ;
  wire \key_int[28]_C_i_1_n_0 ;
  wire \key_int[29]_C_i_1_n_0 ;
  wire \key_int[2]_C_i_1_n_0 ;
  wire \key_int[30]_C_i_1_n_0 ;
  wire \key_int[30]_C_i_2_n_0 ;
  wire \key_int[30]_C_i_3_n_0 ;
  wire \key_int[30]_C_i_4_n_0 ;
  wire \key_int[30]_P_i_1_n_0 ;
  wire \key_int[3]_C_i_1_n_0 ;
  wire \key_int[4]_C_i_1_n_0 ;
  wire \key_int[5]_C_i_1_n_0 ;
  wire \key_int[6]_C_i_1_n_0 ;
  wire \key_int[7]_C_i_1_n_0 ;
  wire \key_int[8]_C_i_1_n_0 ;
  wire \key_int[9]_C_i_1_n_0 ;
  wire \key_int_reg[0]_C_n_0 ;
  wire \key_int_reg[0]_LDC_i_1_n_0 ;
  wire \key_int_reg[0]_LDC_i_2_n_0 ;
  wire \key_int_reg[0]_LDC_n_0 ;
  wire \key_int_reg[0]_P_n_0 ;
  wire \key_int_reg[10]_C_n_0 ;
  wire \key_int_reg[10]_LDC_i_1_n_0 ;
  wire \key_int_reg[10]_LDC_i_2_n_0 ;
  wire \key_int_reg[10]_LDC_n_0 ;
  wire \key_int_reg[10]_P_n_0 ;
  wire \key_int_reg[11]_C_n_0 ;
  wire \key_int_reg[11]_LDC_i_1_n_0 ;
  wire \key_int_reg[11]_LDC_i_2_n_0 ;
  wire \key_int_reg[11]_LDC_n_0 ;
  wire \key_int_reg[11]_P_n_0 ;
  wire \key_int_reg[12]_C_n_0 ;
  wire \key_int_reg[12]_LDC_i_1_n_0 ;
  wire \key_int_reg[12]_LDC_i_2_n_0 ;
  wire \key_int_reg[12]_LDC_n_0 ;
  wire \key_int_reg[12]_P_n_0 ;
  wire \key_int_reg[13]_C_n_0 ;
  wire \key_int_reg[13]_LDC_i_1_n_0 ;
  wire \key_int_reg[13]_LDC_i_2_n_0 ;
  wire \key_int_reg[13]_LDC_n_0 ;
  wire \key_int_reg[13]_P_n_0 ;
  wire \key_int_reg[14]_C_n_0 ;
  wire \key_int_reg[14]_LDC_i_1_n_0 ;
  wire \key_int_reg[14]_LDC_i_2_n_0 ;
  wire \key_int_reg[14]_LDC_n_0 ;
  wire \key_int_reg[14]_P_n_0 ;
  wire \key_int_reg[15]_C_n_0 ;
  wire \key_int_reg[15]_LDC_i_1_n_0 ;
  wire \key_int_reg[15]_LDC_i_2_n_0 ;
  wire \key_int_reg[15]_LDC_n_0 ;
  wire \key_int_reg[15]_P_n_0 ;
  wire \key_int_reg[16]_C_n_0 ;
  wire \key_int_reg[16]_LDC_i_1_n_0 ;
  wire \key_int_reg[16]_LDC_i_2_n_0 ;
  wire \key_int_reg[16]_LDC_n_0 ;
  wire \key_int_reg[16]_P_n_0 ;
  wire \key_int_reg[17]_C_n_0 ;
  wire \key_int_reg[17]_LDC_i_1_n_0 ;
  wire \key_int_reg[17]_LDC_i_2_n_0 ;
  wire \key_int_reg[17]_LDC_n_0 ;
  wire \key_int_reg[17]_P_n_0 ;
  wire \key_int_reg[18]_C_n_0 ;
  wire \key_int_reg[18]_LDC_i_1_n_0 ;
  wire \key_int_reg[18]_LDC_i_2_n_0 ;
  wire \key_int_reg[18]_LDC_n_0 ;
  wire \key_int_reg[18]_P_n_0 ;
  wire \key_int_reg[19]_C_n_0 ;
  wire \key_int_reg[19]_LDC_i_1_n_0 ;
  wire \key_int_reg[19]_LDC_i_2_n_0 ;
  wire \key_int_reg[19]_LDC_n_0 ;
  wire \key_int_reg[19]_P_n_0 ;
  wire \key_int_reg[1]_C_n_0 ;
  wire \key_int_reg[1]_LDC_i_1_n_0 ;
  wire \key_int_reg[1]_LDC_i_2_n_0 ;
  wire \key_int_reg[1]_LDC_n_0 ;
  wire \key_int_reg[1]_P_n_0 ;
  wire \key_int_reg[20]_C_n_0 ;
  wire \key_int_reg[20]_LDC_i_1_n_0 ;
  wire \key_int_reg[20]_LDC_i_2_n_0 ;
  wire \key_int_reg[20]_LDC_n_0 ;
  wire \key_int_reg[20]_P_n_0 ;
  wire \key_int_reg[21]_C_n_0 ;
  wire \key_int_reg[21]_LDC_i_1_n_0 ;
  wire \key_int_reg[21]_LDC_i_2_n_0 ;
  wire \key_int_reg[21]_LDC_n_0 ;
  wire \key_int_reg[21]_P_n_0 ;
  wire \key_int_reg[22]_C_n_0 ;
  wire \key_int_reg[22]_LDC_i_1_n_0 ;
  wire \key_int_reg[22]_LDC_i_2_n_0 ;
  wire \key_int_reg[22]_LDC_n_0 ;
  wire \key_int_reg[22]_P_n_0 ;
  wire \key_int_reg[23]_C_n_0 ;
  wire \key_int_reg[23]_LDC_i_1_n_0 ;
  wire \key_int_reg[23]_LDC_i_2_n_0 ;
  wire \key_int_reg[23]_LDC_n_0 ;
  wire \key_int_reg[23]_P_n_0 ;
  wire \key_int_reg[24]_C_n_0 ;
  wire \key_int_reg[24]_LDC_i_1_n_0 ;
  wire \key_int_reg[24]_LDC_i_2_n_0 ;
  wire \key_int_reg[24]_LDC_n_0 ;
  wire \key_int_reg[24]_P_n_0 ;
  wire \key_int_reg[25]_C_n_0 ;
  wire \key_int_reg[25]_LDC_i_1_n_0 ;
  wire \key_int_reg[25]_LDC_i_2_n_0 ;
  wire \key_int_reg[25]_LDC_n_0 ;
  wire \key_int_reg[25]_P_n_0 ;
  wire \key_int_reg[26]_C_n_0 ;
  wire \key_int_reg[26]_LDC_i_1_n_0 ;
  wire \key_int_reg[26]_LDC_i_2_n_0 ;
  wire \key_int_reg[26]_LDC_n_0 ;
  wire \key_int_reg[26]_P_n_0 ;
  wire \key_int_reg[27]_C_n_0 ;
  wire \key_int_reg[27]_LDC_i_1_n_0 ;
  wire \key_int_reg[27]_LDC_i_2_n_0 ;
  wire \key_int_reg[27]_LDC_n_0 ;
  wire \key_int_reg[27]_P_n_0 ;
  wire \key_int_reg[28]_C_n_0 ;
  wire \key_int_reg[28]_LDC_i_1_n_0 ;
  wire \key_int_reg[28]_LDC_i_2_n_0 ;
  wire \key_int_reg[28]_LDC_n_0 ;
  wire \key_int_reg[28]_P_n_0 ;
  wire \key_int_reg[29]_C_n_0 ;
  wire \key_int_reg[29]_LDC_i_1_n_0 ;
  wire \key_int_reg[29]_LDC_i_2_n_0 ;
  wire \key_int_reg[29]_LDC_n_0 ;
  wire \key_int_reg[29]_P_n_0 ;
  wire \key_int_reg[2]_C_n_0 ;
  wire \key_int_reg[2]_LDC_i_1_n_0 ;
  wire \key_int_reg[2]_LDC_i_2_n_0 ;
  wire \key_int_reg[2]_LDC_n_0 ;
  wire \key_int_reg[2]_P_n_0 ;
  wire \key_int_reg[30]_C_n_0 ;
  wire \key_int_reg[30]_LDC_i_1_n_0 ;
  wire \key_int_reg[30]_LDC_i_2_n_0 ;
  wire \key_int_reg[30]_LDC_n_0 ;
  wire \key_int_reg[30]_P_n_0 ;
  wire \key_int_reg[3]_C_n_0 ;
  wire \key_int_reg[3]_LDC_i_1_n_0 ;
  wire \key_int_reg[3]_LDC_i_2_n_0 ;
  wire \key_int_reg[3]_LDC_n_0 ;
  wire \key_int_reg[3]_P_n_0 ;
  wire \key_int_reg[4]_C_n_0 ;
  wire \key_int_reg[4]_LDC_i_1_n_0 ;
  wire \key_int_reg[4]_LDC_i_2_n_0 ;
  wire \key_int_reg[4]_LDC_n_0 ;
  wire \key_int_reg[4]_P_n_0 ;
  wire \key_int_reg[5]_C_n_0 ;
  wire \key_int_reg[5]_LDC_i_1_n_0 ;
  wire \key_int_reg[5]_LDC_i_2_n_0 ;
  wire \key_int_reg[5]_LDC_n_0 ;
  wire \key_int_reg[5]_P_n_0 ;
  wire \key_int_reg[6]_C_n_0 ;
  wire \key_int_reg[6]_LDC_i_1_n_0 ;
  wire \key_int_reg[6]_LDC_i_2_n_0 ;
  wire \key_int_reg[6]_LDC_n_0 ;
  wire \key_int_reg[6]_P_n_0 ;
  wire \key_int_reg[7]_C_n_0 ;
  wire \key_int_reg[7]_LDC_i_1_n_0 ;
  wire \key_int_reg[7]_LDC_i_2_n_0 ;
  wire \key_int_reg[7]_LDC_n_0 ;
  wire \key_int_reg[7]_P_n_0 ;
  wire \key_int_reg[8]_C_n_0 ;
  wire \key_int_reg[8]_LDC_i_1_n_0 ;
  wire \key_int_reg[8]_LDC_i_2_n_0 ;
  wire \key_int_reg[8]_LDC_n_0 ;
  wire \key_int_reg[8]_P_n_0 ;
  wire \key_int_reg[9]_C_n_0 ;
  wire \key_int_reg[9]_LDC_i_1_n_0 ;
  wire \key_int_reg[9]_LDC_i_2_n_0 ;
  wire \key_int_reg[9]_LDC_n_0 ;
  wire \key_int_reg[9]_P_n_0 ;
  wire load;
  wire p_0_in;
  wire [23:0]p_1_in;
  wire [30:0]p_3_in;
  wire [23:0]reg1out;
  wire [23:0]reg2in;
  wire reset;
  wire [31:0]sel0;
  wire [3:2]\NLW_cptSwitch_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_cptSwitch_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_cpt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cpt_reg[28]_i_1_O_UNCONNECTED ;

  HDMI_bd_Decryption_0_0_rdc_Nbits Hrdc
       (.HSync_in(HSync_in),
        .HSync_out(HSync_out),
        .PixelClk(PixelClk),
        .p_0_in(p_0_in),
        .reset(reset));
  HDMI_bd_Decryption_0_0_rdc_Nbits_0 VDErdc
       (.PixelClk(PixelClk),
        .VDE_in(VDE_in),
        .VDE_out(VDE_out),
        .p_0_in(p_0_in),
        .reset(reset));
  HDMI_bd_Decryption_0_0_rdc_Nbits_1 Vrdc
       (.PixelClk(PixelClk),
        .VSync_in(VSync_in),
        .VSync_out(VSync_out),
        .p_0_in(p_0_in),
        .reset(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \cptSwitch[0]_i_1 
       (.I0(sel0[0]),
        .O(cptSwitch));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cptSwitch[31]_i_1 
       (.I0(\cptSwitch[31]_i_3_n_0 ),
        .I1(\cptSwitch[31]_i_4_n_0 ),
        .I2(\cptSwitch[31]_i_5_n_0 ),
        .I3(\cptSwitch[31]_i_6_n_0 ),
        .I4(reset),
        .O(\cptSwitch[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cptSwitch[31]_i_10 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(sel0[15]),
        .I3(sel0[14]),
        .O(\cptSwitch[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cptSwitch[31]_i_3 
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .I2(sel0[16]),
        .I3(sel0[17]),
        .I4(\cptSwitch[31]_i_7_n_0 ),
        .O(\cptSwitch[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cptSwitch[31]_i_4 
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .I2(sel0[24]),
        .I3(sel0[25]),
        .I4(\cptSwitch[31]_i_8_n_0 ),
        .O(\cptSwitch[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \cptSwitch[31]_i_5 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\cptSwitch[31]_i_9_n_0 ),
        .O(\cptSwitch[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cptSwitch[31]_i_6 
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .I2(sel0[8]),
        .I3(sel0[9]),
        .I4(\cptSwitch[31]_i_10_n_0 ),
        .O(\cptSwitch[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cptSwitch[31]_i_7 
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .I2(sel0[23]),
        .I3(sel0[22]),
        .O(\cptSwitch[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cptSwitch[31]_i_8 
       (.I0(sel0[29]),
        .I1(sel0[28]),
        .I2(sel0[31]),
        .I3(sel0[30]),
        .O(\cptSwitch[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \cptSwitch[31]_i_9 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .O(\cptSwitch[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[0] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(cptSwitch),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[10] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[10]),
        .Q(sel0[10]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[11] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[11]),
        .Q(sel0[11]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[12] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[12]),
        .Q(sel0[12]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  CARRY4 \cptSwitch_reg[12]_i_1 
       (.CI(\cptSwitch_reg[8]_i_1_n_0 ),
        .CO({\cptSwitch_reg[12]_i_1_n_0 ,\cptSwitch_reg[12]_i_1_n_1 ,\cptSwitch_reg[12]_i_1_n_2 ,\cptSwitch_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(sel0[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[13] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[13]),
        .Q(sel0[13]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[14] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[14]),
        .Q(sel0[14]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[15] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[15]),
        .Q(sel0[15]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[16] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[16]),
        .Q(sel0[16]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  CARRY4 \cptSwitch_reg[16]_i_1 
       (.CI(\cptSwitch_reg[12]_i_1_n_0 ),
        .CO({\cptSwitch_reg[16]_i_1_n_0 ,\cptSwitch_reg[16]_i_1_n_1 ,\cptSwitch_reg[16]_i_1_n_2 ,\cptSwitch_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(sel0[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[17] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[17]),
        .Q(sel0[17]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[18] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[18]),
        .Q(sel0[18]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[19] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[19]),
        .Q(sel0[19]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[1] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[1]),
        .Q(sel0[1]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[20] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[20]),
        .Q(sel0[20]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  CARRY4 \cptSwitch_reg[20]_i_1 
       (.CI(\cptSwitch_reg[16]_i_1_n_0 ),
        .CO({\cptSwitch_reg[20]_i_1_n_0 ,\cptSwitch_reg[20]_i_1_n_1 ,\cptSwitch_reg[20]_i_1_n_2 ,\cptSwitch_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(sel0[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[21] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[21]),
        .Q(sel0[21]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[22] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[22]),
        .Q(sel0[22]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[23] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[23]),
        .Q(sel0[23]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[24] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[24]),
        .Q(sel0[24]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  CARRY4 \cptSwitch_reg[24]_i_1 
       (.CI(\cptSwitch_reg[20]_i_1_n_0 ),
        .CO({\cptSwitch_reg[24]_i_1_n_0 ,\cptSwitch_reg[24]_i_1_n_1 ,\cptSwitch_reg[24]_i_1_n_2 ,\cptSwitch_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(sel0[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[25] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[25]),
        .Q(sel0[25]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[26] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[26]),
        .Q(sel0[26]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[27] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[27]),
        .Q(sel0[27]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[28] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[28]),
        .Q(sel0[28]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  CARRY4 \cptSwitch_reg[28]_i_1 
       (.CI(\cptSwitch_reg[24]_i_1_n_0 ),
        .CO({\cptSwitch_reg[28]_i_1_n_0 ,\cptSwitch_reg[28]_i_1_n_1 ,\cptSwitch_reg[28]_i_1_n_2 ,\cptSwitch_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(sel0[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[29] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[29]),
        .Q(sel0[29]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[2] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[2]),
        .Q(sel0[2]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[30] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[30]),
        .Q(sel0[30]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[31] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[31]),
        .Q(sel0[31]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  CARRY4 \cptSwitch_reg[31]_i_2 
       (.CI(\cptSwitch_reg[28]_i_1_n_0 ),
        .CO({\NLW_cptSwitch_reg[31]_i_2_CO_UNCONNECTED [3:2],\cptSwitch_reg[31]_i_2_n_2 ,\cptSwitch_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cptSwitch_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,sel0[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[3] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[3]),
        .Q(sel0[3]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[4] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[4]),
        .Q(sel0[4]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  CARRY4 \cptSwitch_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\cptSwitch_reg[4]_i_1_n_0 ,\cptSwitch_reg[4]_i_1_n_1 ,\cptSwitch_reg[4]_i_1_n_2 ,\cptSwitch_reg[4]_i_1_n_3 }),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(sel0[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[5] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[5]),
        .Q(sel0[5]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[6] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[6]),
        .Q(sel0[6]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[7] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[7]),
        .Q(sel0[7]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[8] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[8]),
        .Q(sel0[8]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  CARRY4 \cptSwitch_reg[8]_i_1 
       (.CI(\cptSwitch_reg[4]_i_1_n_0 ),
        .CO({\cptSwitch_reg[8]_i_1_n_0 ,\cptSwitch_reg[8]_i_1_n_1 ,\cptSwitch_reg[8]_i_1_n_2 ,\cptSwitch_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(sel0[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \cptSwitch_reg[9] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(data0[9]),
        .Q(sel0[9]),
        .R(\cptSwitch[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cpt[0]_i_2 
       (.I0(cpt_reg[0]),
        .O(\cpt[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[0]_i_1_n_7 ),
        .Q(cpt_reg[0]));
  CARRY4 \cpt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cpt_reg[0]_i_1_n_0 ,\cpt_reg[0]_i_1_n_1 ,\cpt_reg[0]_i_1_n_2 ,\cpt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cpt_reg[0]_i_1_n_4 ,\cpt_reg[0]_i_1_n_5 ,\cpt_reg[0]_i_1_n_6 ,\cpt_reg[0]_i_1_n_7 }),
        .S({cpt_reg[3:1],\cpt[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[10] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[8]_i_1_n_5 ),
        .Q(cpt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[11] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[8]_i_1_n_4 ),
        .Q(cpt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[12] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[12]_i_1_n_7 ),
        .Q(cpt_reg[12]));
  CARRY4 \cpt_reg[12]_i_1 
       (.CI(\cpt_reg[8]_i_1_n_0 ),
        .CO({\cpt_reg[12]_i_1_n_0 ,\cpt_reg[12]_i_1_n_1 ,\cpt_reg[12]_i_1_n_2 ,\cpt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cpt_reg[12]_i_1_n_4 ,\cpt_reg[12]_i_1_n_5 ,\cpt_reg[12]_i_1_n_6 ,\cpt_reg[12]_i_1_n_7 }),
        .S(cpt_reg[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[13] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[12]_i_1_n_6 ),
        .Q(cpt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[14] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[12]_i_1_n_5 ),
        .Q(cpt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[15] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[12]_i_1_n_4 ),
        .Q(cpt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[16] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[16]_i_1_n_7 ),
        .Q(cpt_reg[16]));
  CARRY4 \cpt_reg[16]_i_1 
       (.CI(\cpt_reg[12]_i_1_n_0 ),
        .CO({\cpt_reg[16]_i_1_n_0 ,\cpt_reg[16]_i_1_n_1 ,\cpt_reg[16]_i_1_n_2 ,\cpt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cpt_reg[16]_i_1_n_4 ,\cpt_reg[16]_i_1_n_5 ,\cpt_reg[16]_i_1_n_6 ,\cpt_reg[16]_i_1_n_7 }),
        .S(cpt_reg[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[17] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[16]_i_1_n_6 ),
        .Q(cpt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[18] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[16]_i_1_n_5 ),
        .Q(cpt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[19] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[16]_i_1_n_4 ),
        .Q(cpt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[0]_i_1_n_6 ),
        .Q(cpt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[20] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[20]_i_1_n_7 ),
        .Q(cpt_reg[20]));
  CARRY4 \cpt_reg[20]_i_1 
       (.CI(\cpt_reg[16]_i_1_n_0 ),
        .CO({\cpt_reg[20]_i_1_n_0 ,\cpt_reg[20]_i_1_n_1 ,\cpt_reg[20]_i_1_n_2 ,\cpt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cpt_reg[20]_i_1_n_4 ,\cpt_reg[20]_i_1_n_5 ,\cpt_reg[20]_i_1_n_6 ,\cpt_reg[20]_i_1_n_7 }),
        .S(cpt_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[21] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[20]_i_1_n_6 ),
        .Q(cpt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[22] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[20]_i_1_n_5 ),
        .Q(cpt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[23] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[20]_i_1_n_4 ),
        .Q(cpt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[24] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[24]_i_1_n_7 ),
        .Q(cpt_reg[24]));
  CARRY4 \cpt_reg[24]_i_1 
       (.CI(\cpt_reg[20]_i_1_n_0 ),
        .CO({\cpt_reg[24]_i_1_n_0 ,\cpt_reg[24]_i_1_n_1 ,\cpt_reg[24]_i_1_n_2 ,\cpt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cpt_reg[24]_i_1_n_4 ,\cpt_reg[24]_i_1_n_5 ,\cpt_reg[24]_i_1_n_6 ,\cpt_reg[24]_i_1_n_7 }),
        .S(cpt_reg[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[25] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[24]_i_1_n_6 ),
        .Q(cpt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[26] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[24]_i_1_n_5 ),
        .Q(cpt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[27] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[24]_i_1_n_4 ),
        .Q(cpt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[28] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[28]_i_1_n_7 ),
        .Q(cpt_reg[28]));
  CARRY4 \cpt_reg[28]_i_1 
       (.CI(\cpt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cpt_reg[28]_i_1_CO_UNCONNECTED [3:2],\cpt_reg[28]_i_1_n_2 ,\cpt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cpt_reg[28]_i_1_O_UNCONNECTED [3],\cpt_reg[28]_i_1_n_5 ,\cpt_reg[28]_i_1_n_6 ,\cpt_reg[28]_i_1_n_7 }),
        .S({1'b0,cpt_reg[30:28]}));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[29] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[28]_i_1_n_6 ),
        .Q(cpt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[0]_i_1_n_5 ),
        .Q(cpt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[30] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[28]_i_1_n_5 ),
        .Q(cpt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[0]_i_1_n_4 ),
        .Q(cpt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[4]_i_1_n_7 ),
        .Q(cpt_reg[4]));
  CARRY4 \cpt_reg[4]_i_1 
       (.CI(\cpt_reg[0]_i_1_n_0 ),
        .CO({\cpt_reg[4]_i_1_n_0 ,\cpt_reg[4]_i_1_n_1 ,\cpt_reg[4]_i_1_n_2 ,\cpt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cpt_reg[4]_i_1_n_4 ,\cpt_reg[4]_i_1_n_5 ,\cpt_reg[4]_i_1_n_6 ,\cpt_reg[4]_i_1_n_7 }),
        .S(cpt_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[4]_i_1_n_6 ),
        .Q(cpt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[4]_i_1_n_5 ),
        .Q(cpt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[4]_i_1_n_4 ),
        .Q(cpt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[8]_i_1_n_7 ),
        .Q(cpt_reg[8]));
  CARRY4 \cpt_reg[8]_i_1 
       (.CI(\cpt_reg[4]_i_1_n_0 ),
        .CO({\cpt_reg[8]_i_1_n_0 ,\cpt_reg[8]_i_1_n_1 ,\cpt_reg[8]_i_1_n_2 ,\cpt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cpt_reg[8]_i_1_n_4 ,\cpt_reg[8]_i_1_n_5 ,\cpt_reg[8]_i_1_n_6 ,\cpt_reg[8]_i_1_n_7 }),
        .S(cpt_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_reg[9] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(\cpt_reg[8]_i_1_n_6 ),
        .Q(cpt_reg[9]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[0]_C_i_1 
       (.I0(p_3_in[0]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[0]_C_n_0 ),
        .O(\key_int[0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[0]_P_i_1 
       (.I0(key[0]),
        .I1(load),
        .I2(enable),
        .I3(key_int[24]),
        .I4(key_int[0]),
        .I5(cpt_reg[0]),
        .O(p_3_in[0]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[10]_C_i_1 
       (.I0(p_3_in[10]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[10]_C_n_0 ),
        .O(\key_int[10]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[10]_P_i_1 
       (.I0(key[10]),
        .I1(load),
        .I2(enable),
        .I3(key_int[3]),
        .I4(key_int[10]),
        .I5(cpt_reg[10]),
        .O(p_3_in[10]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[11]_C_i_1 
       (.I0(p_3_in[11]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[11]_C_n_0 ),
        .O(\key_int[11]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[11]_P_i_1 
       (.I0(key[11]),
        .I1(load),
        .I2(enable),
        .I3(key_int[4]),
        .I4(key_int[11]),
        .I5(cpt_reg[11]),
        .O(p_3_in[11]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[12]_C_i_1 
       (.I0(p_3_in[12]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[12]_C_n_0 ),
        .O(\key_int[12]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[12]_P_i_1 
       (.I0(key[12]),
        .I1(load),
        .I2(enable),
        .I3(key_int[5]),
        .I4(key_int[12]),
        .I5(cpt_reg[12]),
        .O(p_3_in[12]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[13]_C_i_1 
       (.I0(p_3_in[13]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[13]_C_n_0 ),
        .O(\key_int[13]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[13]_P_i_1 
       (.I0(key[13]),
        .I1(load),
        .I2(enable),
        .I3(key_int[6]),
        .I4(key_int[13]),
        .I5(cpt_reg[13]),
        .O(p_3_in[13]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[14]_C_i_1 
       (.I0(p_3_in[14]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[14]_C_n_0 ),
        .O(\key_int[14]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[14]_P_i_1 
       (.I0(key[14]),
        .I1(load),
        .I2(enable),
        .I3(key_int[7]),
        .I4(key_int[14]),
        .I5(cpt_reg[14]),
        .O(p_3_in[14]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[15]_C_i_1 
       (.I0(p_3_in[15]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[15]_C_n_0 ),
        .O(\key_int[15]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[15]_P_i_1 
       (.I0(key[15]),
        .I1(load),
        .I2(enable),
        .I3(key_int[8]),
        .I4(key_int[15]),
        .I5(cpt_reg[15]),
        .O(p_3_in[15]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[16]_C_i_1 
       (.I0(p_3_in[16]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[16]_C_n_0 ),
        .O(\key_int[16]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[16]_P_i_1 
       (.I0(key[16]),
        .I1(load),
        .I2(enable),
        .I3(key_int[9]),
        .I4(key_int[16]),
        .I5(cpt_reg[16]),
        .O(p_3_in[16]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[17]_C_i_1 
       (.I0(p_3_in[17]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[17]_C_n_0 ),
        .O(\key_int[17]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[17]_P_i_1 
       (.I0(key[17]),
        .I1(load),
        .I2(enable),
        .I3(key_int[10]),
        .I4(key_int[17]),
        .I5(cpt_reg[17]),
        .O(p_3_in[17]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[18]_C_i_1 
       (.I0(p_3_in[18]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[18]_C_n_0 ),
        .O(\key_int[18]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[18]_P_i_1 
       (.I0(key[18]),
        .I1(load),
        .I2(enable),
        .I3(key_int[11]),
        .I4(key_int[18]),
        .I5(cpt_reg[18]),
        .O(p_3_in[18]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[19]_C_i_1 
       (.I0(p_3_in[19]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[19]_C_n_0 ),
        .O(\key_int[19]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[19]_P_i_1 
       (.I0(key[19]),
        .I1(load),
        .I2(enable),
        .I3(key_int[12]),
        .I4(key_int[19]),
        .I5(cpt_reg[19]),
        .O(p_3_in[19]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[1]_C_i_1 
       (.I0(p_3_in[1]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[1]_C_n_0 ),
        .O(\key_int[1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[1]_P_i_1 
       (.I0(key[1]),
        .I1(load),
        .I2(enable),
        .I3(key_int[25]),
        .I4(key_int[1]),
        .I5(cpt_reg[1]),
        .O(p_3_in[1]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[20]_C_i_1 
       (.I0(p_3_in[20]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[20]_C_n_0 ),
        .O(\key_int[20]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[20]_P_i_1 
       (.I0(key[20]),
        .I1(load),
        .I2(enable),
        .I3(key_int[13]),
        .I4(key_int[20]),
        .I5(cpt_reg[20]),
        .O(p_3_in[20]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[21]_C_i_1 
       (.I0(p_3_in[21]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[21]_C_n_0 ),
        .O(\key_int[21]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[21]_P_i_1 
       (.I0(key[21]),
        .I1(load),
        .I2(enable),
        .I3(key_int[14]),
        .I4(key_int[21]),
        .I5(cpt_reg[21]),
        .O(p_3_in[21]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[22]_C_i_1 
       (.I0(p_3_in[22]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[22]_C_n_0 ),
        .O(\key_int[22]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[22]_P_i_1 
       (.I0(key[22]),
        .I1(load),
        .I2(enable),
        .I3(key_int[15]),
        .I4(key_int[22]),
        .I5(cpt_reg[22]),
        .O(p_3_in[22]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[23]_C_i_1 
       (.I0(p_3_in[23]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[23]_C_n_0 ),
        .O(\key_int[23]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[23]_P_i_1 
       (.I0(key[23]),
        .I1(load),
        .I2(enable),
        .I3(key_int[16]),
        .I4(key_int[23]),
        .I5(cpt_reg[23]),
        .O(p_3_in[23]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[24]_C_i_1 
       (.I0(p_3_in[24]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[24]_C_n_0 ),
        .O(\key_int[24]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[24]_P_i_1 
       (.I0(key[24]),
        .I1(load),
        .I2(enable),
        .I3(key_int[17]),
        .I4(key_int[24]),
        .I5(cpt_reg[24]),
        .O(p_3_in[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[24]_P_i_2 
       (.I0(\key_int_reg[24]_P_n_0 ),
        .I1(\key_int_reg[24]_LDC_n_0 ),
        .I2(\key_int_reg[24]_C_n_0 ),
        .O(key_int[24]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[25]_C_i_1 
       (.I0(p_3_in[25]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[25]_C_n_0 ),
        .O(\key_int[25]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[25]_P_i_1 
       (.I0(key[25]),
        .I1(load),
        .I2(enable),
        .I3(key_int[18]),
        .I4(key_int[25]),
        .I5(cpt_reg[25]),
        .O(p_3_in[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[25]_P_i_2 
       (.I0(\key_int_reg[25]_P_n_0 ),
        .I1(\key_int_reg[25]_LDC_n_0 ),
        .I2(\key_int_reg[25]_C_n_0 ),
        .O(key_int[25]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[26]_C_i_1 
       (.I0(p_3_in[26]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[26]_C_n_0 ),
        .O(\key_int[26]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[26]_P_i_1 
       (.I0(key[26]),
        .I1(load),
        .I2(enable),
        .I3(key_int[19]),
        .I4(key_int[26]),
        .I5(cpt_reg[26]),
        .O(p_3_in[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[26]_P_i_2 
       (.I0(\key_int_reg[26]_P_n_0 ),
        .I1(\key_int_reg[26]_LDC_n_0 ),
        .I2(\key_int_reg[26]_C_n_0 ),
        .O(key_int[26]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[27]_C_i_1 
       (.I0(p_3_in[27]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[27]_C_n_0 ),
        .O(\key_int[27]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[27]_P_i_1 
       (.I0(key[27]),
        .I1(load),
        .I2(enable),
        .I3(key_int[20]),
        .I4(key_int[27]),
        .I5(cpt_reg[27]),
        .O(p_3_in[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[27]_P_i_2 
       (.I0(\key_int_reg[27]_P_n_0 ),
        .I1(\key_int_reg[27]_LDC_n_0 ),
        .I2(\key_int_reg[27]_C_n_0 ),
        .O(key_int[27]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[28]_C_i_1 
       (.I0(p_3_in[28]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[28]_C_n_0 ),
        .O(\key_int[28]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[28]_P_i_1 
       (.I0(key[28]),
        .I1(load),
        .I2(enable),
        .I3(key_int[21]),
        .I4(key_int[28]),
        .I5(cpt_reg[28]),
        .O(p_3_in[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[28]_P_i_2 
       (.I0(\key_int_reg[28]_P_n_0 ),
        .I1(\key_int_reg[28]_LDC_n_0 ),
        .I2(\key_int_reg[28]_C_n_0 ),
        .O(key_int[28]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[29]_C_i_1 
       (.I0(p_3_in[29]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[29]_C_n_0 ),
        .O(\key_int[29]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[29]_P_i_1 
       (.I0(key[29]),
        .I1(load),
        .I2(enable),
        .I3(key_int[22]),
        .I4(key_int[29]),
        .I5(cpt_reg[29]),
        .O(p_3_in[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[29]_P_i_2 
       (.I0(\key_int_reg[29]_P_n_0 ),
        .I1(\key_int_reg[29]_LDC_n_0 ),
        .I2(\key_int_reg[29]_C_n_0 ),
        .O(key_int[29]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[2]_C_i_1 
       (.I0(p_3_in[2]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[2]_C_n_0 ),
        .O(\key_int[2]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[2]_P_i_1 
       (.I0(key[2]),
        .I1(load),
        .I2(enable),
        .I3(key_int[26]),
        .I4(key_int[2]),
        .I5(cpt_reg[2]),
        .O(p_3_in[2]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[30]_C_i_1 
       (.I0(p_3_in[30]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[30]_C_n_0 ),
        .O(\key_int[30]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \key_int[30]_C_i_2 
       (.I0(\cptSwitch[31]_i_7_n_0 ),
        .I1(\key_int[30]_C_i_3_n_0 ),
        .I2(\cptSwitch[31]_i_8_n_0 ),
        .I3(\key_int[30]_C_i_4_n_0 ),
        .O(\key_int[30]_C_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \key_int[30]_C_i_3 
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .I2(sel0[19]),
        .I3(sel0[18]),
        .O(\key_int[30]_C_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \key_int[30]_C_i_4 
       (.I0(sel0[25]),
        .I1(sel0[24]),
        .I2(sel0[27]),
        .I3(sel0[26]),
        .O(\key_int[30]_C_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \key_int[30]_P_i_1 
       (.I0(enable),
        .I1(\cptSwitch[31]_i_3_n_0 ),
        .I2(\cptSwitch[31]_i_4_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .O(\key_int[30]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[30]_P_i_2 
       (.I0(key[30]),
        .I1(load),
        .I2(enable),
        .I3(key_int[23]),
        .I4(key_int[30]),
        .I5(cpt_reg[30]),
        .O(p_3_in[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[30]_P_i_3 
       (.I0(\key_int_reg[30]_P_n_0 ),
        .I1(\key_int_reg[30]_LDC_n_0 ),
        .I2(\key_int_reg[30]_C_n_0 ),
        .O(key_int[30]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[3]_C_i_1 
       (.I0(p_3_in[3]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[3]_C_n_0 ),
        .O(\key_int[3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[3]_P_i_1 
       (.I0(key[3]),
        .I1(load),
        .I2(enable),
        .I3(key_int[27]),
        .I4(key_int[3]),
        .I5(cpt_reg[3]),
        .O(p_3_in[3]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[4]_C_i_1 
       (.I0(p_3_in[4]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[4]_C_n_0 ),
        .O(\key_int[4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[4]_P_i_1 
       (.I0(key[4]),
        .I1(load),
        .I2(enable),
        .I3(key_int[28]),
        .I4(key_int[4]),
        .I5(cpt_reg[4]),
        .O(p_3_in[4]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[5]_C_i_1 
       (.I0(p_3_in[5]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[5]_C_n_0 ),
        .O(\key_int[5]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[5]_P_i_1 
       (.I0(key[5]),
        .I1(load),
        .I2(enable),
        .I3(key_int[29]),
        .I4(key_int[5]),
        .I5(cpt_reg[5]),
        .O(p_3_in[5]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[6]_C_i_1 
       (.I0(p_3_in[6]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[6]_C_n_0 ),
        .O(\key_int[6]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[6]_P_i_1 
       (.I0(key[6]),
        .I1(load),
        .I2(enable),
        .I3(key_int[30]),
        .I4(key_int[6]),
        .I5(cpt_reg[6]),
        .O(p_3_in[6]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[7]_C_i_1 
       (.I0(p_3_in[7]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[7]_C_n_0 ),
        .O(\key_int[7]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[7]_P_i_1 
       (.I0(key[7]),
        .I1(load),
        .I2(enable),
        .I3(key_int[0]),
        .I4(key_int[7]),
        .I5(cpt_reg[7]),
        .O(p_3_in[7]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[8]_C_i_1 
       (.I0(p_3_in[8]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[8]_C_n_0 ),
        .O(\key_int[8]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[8]_P_i_1 
       (.I0(key[8]),
        .I1(load),
        .I2(enable),
        .I3(key_int[1]),
        .I4(key_int[8]),
        .I5(cpt_reg[8]),
        .O(p_3_in[8]));
  LUT6 #(
    .INIT(64'hBBBBBBBA8888888A)) 
    \key_int[9]_C_i_1 
       (.I0(p_3_in[9]),
        .I1(enable),
        .I2(\key_int[30]_C_i_2_n_0 ),
        .I3(\cptSwitch[31]_i_5_n_0 ),
        .I4(\cptSwitch[31]_i_6_n_0 ),
        .I5(\key_int_reg[9]_C_n_0 ),
        .O(\key_int[9]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080BF8FBF8FB080)) 
    \key_int[9]_P_i_1 
       (.I0(key[9]),
        .I1(load),
        .I2(enable),
        .I3(key_int[2]),
        .I4(key_int[9]),
        .I5(cpt_reg[9]),
        .O(p_3_in[9]));
  FDCE \key_int_reg[0]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[0]_LDC_i_2_n_0 ),
        .D(\key_int[0]_C_i_1_n_0 ),
        .Q(\key_int_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[0]_LDC 
       (.CLR(\key_int_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[0]_LDC_i_1 
       (.I0(key[0]),
        .I1(reset),
        .O(\key_int_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[0]_LDC_i_2 
       (.I0(reset),
        .I1(key[0]),
        .O(\key_int_reg[0]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[0]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[0]),
        .PRE(\key_int_reg[0]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[0]_P_n_0 ));
  FDCE \key_int_reg[10]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[10]_LDC_i_2_n_0 ),
        .D(\key_int[10]_C_i_1_n_0 ),
        .Q(\key_int_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[10]_LDC 
       (.CLR(\key_int_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[10]_LDC_i_1 
       (.I0(key[10]),
        .I1(reset),
        .O(\key_int_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[10]_LDC_i_2 
       (.I0(reset),
        .I1(key[10]),
        .O(\key_int_reg[10]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[10]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[10]),
        .PRE(\key_int_reg[10]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[10]_P_n_0 ));
  FDCE \key_int_reg[11]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[11]_LDC_i_2_n_0 ),
        .D(\key_int[11]_C_i_1_n_0 ),
        .Q(\key_int_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[11]_LDC 
       (.CLR(\key_int_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[11]_LDC_i_1 
       (.I0(key[11]),
        .I1(reset),
        .O(\key_int_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[11]_LDC_i_2 
       (.I0(reset),
        .I1(key[11]),
        .O(\key_int_reg[11]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[11]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[11]),
        .PRE(\key_int_reg[11]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[11]_P_n_0 ));
  FDCE \key_int_reg[12]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[12]_LDC_i_2_n_0 ),
        .D(\key_int[12]_C_i_1_n_0 ),
        .Q(\key_int_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[12]_LDC 
       (.CLR(\key_int_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[12]_LDC_i_1 
       (.I0(key[12]),
        .I1(reset),
        .O(\key_int_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[12]_LDC_i_2 
       (.I0(reset),
        .I1(key[12]),
        .O(\key_int_reg[12]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[12]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[12]),
        .PRE(\key_int_reg[12]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[12]_P_n_0 ));
  FDCE \key_int_reg[13]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[13]_LDC_i_2_n_0 ),
        .D(\key_int[13]_C_i_1_n_0 ),
        .Q(\key_int_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[13]_LDC 
       (.CLR(\key_int_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[13]_LDC_i_1 
       (.I0(key[13]),
        .I1(reset),
        .O(\key_int_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[13]_LDC_i_2 
       (.I0(reset),
        .I1(key[13]),
        .O(\key_int_reg[13]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[13]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[13]),
        .PRE(\key_int_reg[13]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[13]_P_n_0 ));
  FDCE \key_int_reg[14]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[14]_LDC_i_2_n_0 ),
        .D(\key_int[14]_C_i_1_n_0 ),
        .Q(\key_int_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[14]_LDC 
       (.CLR(\key_int_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[14]_LDC_i_1 
       (.I0(key[14]),
        .I1(reset),
        .O(\key_int_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[14]_LDC_i_2 
       (.I0(reset),
        .I1(key[14]),
        .O(\key_int_reg[14]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[14]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[14]),
        .PRE(\key_int_reg[14]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[14]_P_n_0 ));
  FDCE \key_int_reg[15]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[15]_LDC_i_2_n_0 ),
        .D(\key_int[15]_C_i_1_n_0 ),
        .Q(\key_int_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[15]_LDC 
       (.CLR(\key_int_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[15]_LDC_i_1 
       (.I0(key[15]),
        .I1(reset),
        .O(\key_int_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[15]_LDC_i_2 
       (.I0(reset),
        .I1(key[15]),
        .O(\key_int_reg[15]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[15]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[15]),
        .PRE(\key_int_reg[15]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[15]_P_n_0 ));
  FDCE \key_int_reg[16]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[16]_LDC_i_2_n_0 ),
        .D(\key_int[16]_C_i_1_n_0 ),
        .Q(\key_int_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[16]_LDC 
       (.CLR(\key_int_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[16]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[16]_LDC_i_1 
       (.I0(key[16]),
        .I1(reset),
        .O(\key_int_reg[16]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[16]_LDC_i_2 
       (.I0(reset),
        .I1(key[16]),
        .O(\key_int_reg[16]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[16]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[16]),
        .PRE(\key_int_reg[16]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[16]_P_n_0 ));
  FDCE \key_int_reg[17]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[17]_LDC_i_2_n_0 ),
        .D(\key_int[17]_C_i_1_n_0 ),
        .Q(\key_int_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[17]_LDC 
       (.CLR(\key_int_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[17]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[17]_LDC_i_1 
       (.I0(key[17]),
        .I1(reset),
        .O(\key_int_reg[17]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[17]_LDC_i_2 
       (.I0(reset),
        .I1(key[17]),
        .O(\key_int_reg[17]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[17]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[17]),
        .PRE(\key_int_reg[17]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[17]_P_n_0 ));
  FDCE \key_int_reg[18]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[18]_LDC_i_2_n_0 ),
        .D(\key_int[18]_C_i_1_n_0 ),
        .Q(\key_int_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[18]_LDC 
       (.CLR(\key_int_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[18]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[18]_LDC_i_1 
       (.I0(key[18]),
        .I1(reset),
        .O(\key_int_reg[18]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[18]_LDC_i_2 
       (.I0(reset),
        .I1(key[18]),
        .O(\key_int_reg[18]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[18]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[18]),
        .PRE(\key_int_reg[18]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[18]_P_n_0 ));
  FDCE \key_int_reg[19]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[19]_LDC_i_2_n_0 ),
        .D(\key_int[19]_C_i_1_n_0 ),
        .Q(\key_int_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[19]_LDC 
       (.CLR(\key_int_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[19]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[19]_LDC_i_1 
       (.I0(key[19]),
        .I1(reset),
        .O(\key_int_reg[19]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[19]_LDC_i_2 
       (.I0(reset),
        .I1(key[19]),
        .O(\key_int_reg[19]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[19]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[19]),
        .PRE(\key_int_reg[19]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[19]_P_n_0 ));
  FDCE \key_int_reg[1]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[1]_LDC_i_2_n_0 ),
        .D(\key_int[1]_C_i_1_n_0 ),
        .Q(\key_int_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[1]_LDC 
       (.CLR(\key_int_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[1]_LDC_i_1 
       (.I0(key[1]),
        .I1(reset),
        .O(\key_int_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[1]_LDC_i_2 
       (.I0(reset),
        .I1(key[1]),
        .O(\key_int_reg[1]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[1]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[1]),
        .PRE(\key_int_reg[1]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[1]_P_n_0 ));
  FDCE \key_int_reg[20]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[20]_LDC_i_2_n_0 ),
        .D(\key_int[20]_C_i_1_n_0 ),
        .Q(\key_int_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[20]_LDC 
       (.CLR(\key_int_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[20]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[20]_LDC_i_1 
       (.I0(key[20]),
        .I1(reset),
        .O(\key_int_reg[20]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[20]_LDC_i_2 
       (.I0(reset),
        .I1(key[20]),
        .O(\key_int_reg[20]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[20]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[20]),
        .PRE(\key_int_reg[20]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[20]_P_n_0 ));
  FDCE \key_int_reg[21]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[21]_LDC_i_2_n_0 ),
        .D(\key_int[21]_C_i_1_n_0 ),
        .Q(\key_int_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[21]_LDC 
       (.CLR(\key_int_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[21]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[21]_LDC_i_1 
       (.I0(key[21]),
        .I1(reset),
        .O(\key_int_reg[21]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[21]_LDC_i_2 
       (.I0(reset),
        .I1(key[21]),
        .O(\key_int_reg[21]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[21]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[21]),
        .PRE(\key_int_reg[21]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[21]_P_n_0 ));
  FDCE \key_int_reg[22]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[22]_LDC_i_2_n_0 ),
        .D(\key_int[22]_C_i_1_n_0 ),
        .Q(\key_int_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[22]_LDC 
       (.CLR(\key_int_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[22]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[22]_LDC_i_1 
       (.I0(key[22]),
        .I1(reset),
        .O(\key_int_reg[22]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[22]_LDC_i_2 
       (.I0(reset),
        .I1(key[22]),
        .O(\key_int_reg[22]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[22]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[22]),
        .PRE(\key_int_reg[22]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[22]_P_n_0 ));
  FDCE \key_int_reg[23]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[23]_LDC_i_2_n_0 ),
        .D(\key_int[23]_C_i_1_n_0 ),
        .Q(\key_int_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[23]_LDC 
       (.CLR(\key_int_reg[23]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[23]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[23]_LDC_i_1 
       (.I0(key[23]),
        .I1(reset),
        .O(\key_int_reg[23]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[23]_LDC_i_2 
       (.I0(reset),
        .I1(key[23]),
        .O(\key_int_reg[23]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[23]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[23]),
        .PRE(\key_int_reg[23]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[23]_P_n_0 ));
  FDCE \key_int_reg[24]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[24]_LDC_i_2_n_0 ),
        .D(\key_int[24]_C_i_1_n_0 ),
        .Q(\key_int_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[24]_LDC 
       (.CLR(\key_int_reg[24]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[24]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[24]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[24]_LDC_i_1 
       (.I0(key[24]),
        .I1(reset),
        .O(\key_int_reg[24]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[24]_LDC_i_2 
       (.I0(reset),
        .I1(key[24]),
        .O(\key_int_reg[24]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[24]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[24]),
        .PRE(\key_int_reg[24]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[24]_P_n_0 ));
  FDCE \key_int_reg[25]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[25]_LDC_i_2_n_0 ),
        .D(\key_int[25]_C_i_1_n_0 ),
        .Q(\key_int_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[25]_LDC 
       (.CLR(\key_int_reg[25]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[25]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[25]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[25]_LDC_i_1 
       (.I0(key[25]),
        .I1(reset),
        .O(\key_int_reg[25]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[25]_LDC_i_2 
       (.I0(reset),
        .I1(key[25]),
        .O(\key_int_reg[25]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[25]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[25]),
        .PRE(\key_int_reg[25]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[25]_P_n_0 ));
  FDCE \key_int_reg[26]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[26]_LDC_i_2_n_0 ),
        .D(\key_int[26]_C_i_1_n_0 ),
        .Q(\key_int_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[26]_LDC 
       (.CLR(\key_int_reg[26]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[26]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[26]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[26]_LDC_i_1 
       (.I0(key[26]),
        .I1(reset),
        .O(\key_int_reg[26]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[26]_LDC_i_2 
       (.I0(reset),
        .I1(key[26]),
        .O(\key_int_reg[26]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[26]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[26]),
        .PRE(\key_int_reg[26]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[26]_P_n_0 ));
  FDCE \key_int_reg[27]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[27]_LDC_i_2_n_0 ),
        .D(\key_int[27]_C_i_1_n_0 ),
        .Q(\key_int_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[27]_LDC 
       (.CLR(\key_int_reg[27]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[27]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[27]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[27]_LDC_i_1 
       (.I0(key[27]),
        .I1(reset),
        .O(\key_int_reg[27]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[27]_LDC_i_2 
       (.I0(reset),
        .I1(key[27]),
        .O(\key_int_reg[27]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[27]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[27]),
        .PRE(\key_int_reg[27]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[27]_P_n_0 ));
  FDCE \key_int_reg[28]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[28]_LDC_i_2_n_0 ),
        .D(\key_int[28]_C_i_1_n_0 ),
        .Q(\key_int_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[28]_LDC 
       (.CLR(\key_int_reg[28]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[28]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[28]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[28]_LDC_i_1 
       (.I0(key[28]),
        .I1(reset),
        .O(\key_int_reg[28]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[28]_LDC_i_2 
       (.I0(reset),
        .I1(key[28]),
        .O(\key_int_reg[28]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[28]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[28]),
        .PRE(\key_int_reg[28]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[28]_P_n_0 ));
  FDCE \key_int_reg[29]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[29]_LDC_i_2_n_0 ),
        .D(\key_int[29]_C_i_1_n_0 ),
        .Q(\key_int_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[29]_LDC 
       (.CLR(\key_int_reg[29]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[29]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[29]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[29]_LDC_i_1 
       (.I0(key[29]),
        .I1(reset),
        .O(\key_int_reg[29]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[29]_LDC_i_2 
       (.I0(reset),
        .I1(key[29]),
        .O(\key_int_reg[29]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[29]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[29]),
        .PRE(\key_int_reg[29]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[29]_P_n_0 ));
  FDCE \key_int_reg[2]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[2]_LDC_i_2_n_0 ),
        .D(\key_int[2]_C_i_1_n_0 ),
        .Q(\key_int_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[2]_LDC 
       (.CLR(\key_int_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[2]_LDC_i_1 
       (.I0(key[2]),
        .I1(reset),
        .O(\key_int_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[2]_LDC_i_2 
       (.I0(reset),
        .I1(key[2]),
        .O(\key_int_reg[2]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[2]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[2]),
        .PRE(\key_int_reg[2]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[2]_P_n_0 ));
  FDCE \key_int_reg[30]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[30]_LDC_i_2_n_0 ),
        .D(\key_int[30]_C_i_1_n_0 ),
        .Q(\key_int_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[30]_LDC 
       (.CLR(\key_int_reg[30]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[30]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[30]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[30]_LDC_i_1 
       (.I0(key[30]),
        .I1(reset),
        .O(\key_int_reg[30]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[30]_LDC_i_2 
       (.I0(reset),
        .I1(key[30]),
        .O(\key_int_reg[30]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[30]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[30]),
        .PRE(\key_int_reg[30]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[30]_P_n_0 ));
  FDCE \key_int_reg[3]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[3]_LDC_i_2_n_0 ),
        .D(\key_int[3]_C_i_1_n_0 ),
        .Q(\key_int_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[3]_LDC 
       (.CLR(\key_int_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[3]_LDC_i_1 
       (.I0(key[3]),
        .I1(reset),
        .O(\key_int_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[3]_LDC_i_2 
       (.I0(reset),
        .I1(key[3]),
        .O(\key_int_reg[3]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[3]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[3]),
        .PRE(\key_int_reg[3]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[3]_P_n_0 ));
  FDCE \key_int_reg[4]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[4]_LDC_i_2_n_0 ),
        .D(\key_int[4]_C_i_1_n_0 ),
        .Q(\key_int_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[4]_LDC 
       (.CLR(\key_int_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[4]_LDC_i_1 
       (.I0(key[4]),
        .I1(reset),
        .O(\key_int_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[4]_LDC_i_2 
       (.I0(reset),
        .I1(key[4]),
        .O(\key_int_reg[4]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[4]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[4]),
        .PRE(\key_int_reg[4]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[4]_P_n_0 ));
  FDCE \key_int_reg[5]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[5]_LDC_i_2_n_0 ),
        .D(\key_int[5]_C_i_1_n_0 ),
        .Q(\key_int_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[5]_LDC 
       (.CLR(\key_int_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[5]_LDC_i_1 
       (.I0(key[5]),
        .I1(reset),
        .O(\key_int_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[5]_LDC_i_2 
       (.I0(reset),
        .I1(key[5]),
        .O(\key_int_reg[5]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[5]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[5]),
        .PRE(\key_int_reg[5]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[5]_P_n_0 ));
  FDCE \key_int_reg[6]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[6]_LDC_i_2_n_0 ),
        .D(\key_int[6]_C_i_1_n_0 ),
        .Q(\key_int_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[6]_LDC 
       (.CLR(\key_int_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[6]_LDC_i_1 
       (.I0(key[6]),
        .I1(reset),
        .O(\key_int_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[6]_LDC_i_2 
       (.I0(reset),
        .I1(key[6]),
        .O(\key_int_reg[6]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[6]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[6]),
        .PRE(\key_int_reg[6]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[6]_P_n_0 ));
  FDCE \key_int_reg[7]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[7]_LDC_i_2_n_0 ),
        .D(\key_int[7]_C_i_1_n_0 ),
        .Q(\key_int_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[7]_LDC 
       (.CLR(\key_int_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[7]_LDC_i_1 
       (.I0(key[7]),
        .I1(reset),
        .O(\key_int_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[7]_LDC_i_2 
       (.I0(reset),
        .I1(key[7]),
        .O(\key_int_reg[7]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[7]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[7]),
        .PRE(\key_int_reg[7]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[7]_P_n_0 ));
  FDCE \key_int_reg[8]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[8]_LDC_i_2_n_0 ),
        .D(\key_int[8]_C_i_1_n_0 ),
        .Q(\key_int_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[8]_LDC 
       (.CLR(\key_int_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[8]_LDC_i_1 
       (.I0(key[8]),
        .I1(reset),
        .O(\key_int_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[8]_LDC_i_2 
       (.I0(reset),
        .I1(key[8]),
        .O(\key_int_reg[8]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[8]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[8]),
        .PRE(\key_int_reg[8]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[8]_P_n_0 ));
  FDCE \key_int_reg[9]_C 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(\key_int_reg[9]_LDC_i_2_n_0 ),
        .D(\key_int[9]_C_i_1_n_0 ),
        .Q(\key_int_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \key_int_reg[9]_LDC 
       (.CLR(\key_int_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\key_int_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\key_int_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \key_int_reg[9]_LDC_i_1 
       (.I0(key[9]),
        .I1(reset),
        .O(\key_int_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \key_int_reg[9]_LDC_i_2 
       (.I0(reset),
        .I1(key[9]),
        .O(\key_int_reg[9]_LDC_i_2_n_0 ));
  FDPE \key_int_reg[9]_P 
       (.C(PixelClk),
        .CE(\key_int[30]_P_i_1_n_0 ),
        .D(p_3_in[9]),
        .PRE(\key_int_reg[9]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[9]_P_n_0 ));
  HDMI_bd_Decryption_0_0_rdc_NxM keyreg
       (.D(key_int[23:0]),
        .PixelClk(PixelClk),
        .Q(reg1out),
        .\Q_reg[0] (\key_int_reg[0]_P_n_0 ),
        .\Q_reg[0]_0 (\key_int_reg[0]_LDC_n_0 ),
        .\Q_reg[0]_1 (\key_int_reg[0]_C_n_0 ),
        .\Q_reg[10] (\key_int_reg[10]_P_n_0 ),
        .\Q_reg[10]_0 (\key_int_reg[10]_LDC_n_0 ),
        .\Q_reg[10]_1 (\key_int_reg[10]_C_n_0 ),
        .\Q_reg[11] (\key_int_reg[11]_P_n_0 ),
        .\Q_reg[11]_0 (\key_int_reg[11]_LDC_n_0 ),
        .\Q_reg[11]_1 (\key_int_reg[11]_C_n_0 ),
        .\Q_reg[12] (\key_int_reg[12]_P_n_0 ),
        .\Q_reg[12]_0 (\key_int_reg[12]_LDC_n_0 ),
        .\Q_reg[12]_1 (\key_int_reg[12]_C_n_0 ),
        .\Q_reg[13] (\key_int_reg[13]_P_n_0 ),
        .\Q_reg[13]_0 (\key_int_reg[13]_LDC_n_0 ),
        .\Q_reg[13]_1 (\key_int_reg[13]_C_n_0 ),
        .\Q_reg[14] (\key_int_reg[14]_P_n_0 ),
        .\Q_reg[14]_0 (\key_int_reg[14]_LDC_n_0 ),
        .\Q_reg[14]_1 (\key_int_reg[14]_C_n_0 ),
        .\Q_reg[15] (\key_int_reg[15]_P_n_0 ),
        .\Q_reg[15]_0 (\key_int_reg[15]_LDC_n_0 ),
        .\Q_reg[15]_1 (\key_int_reg[15]_C_n_0 ),
        .\Q_reg[16] (\key_int_reg[16]_P_n_0 ),
        .\Q_reg[16]_0 (\key_int_reg[16]_LDC_n_0 ),
        .\Q_reg[16]_1 (\key_int_reg[16]_C_n_0 ),
        .\Q_reg[17] (\key_int_reg[17]_P_n_0 ),
        .\Q_reg[17]_0 (\key_int_reg[17]_LDC_n_0 ),
        .\Q_reg[17]_1 (\key_int_reg[17]_C_n_0 ),
        .\Q_reg[18] (\key_int_reg[18]_P_n_0 ),
        .\Q_reg[18]_0 (\key_int_reg[18]_LDC_n_0 ),
        .\Q_reg[18]_1 (\key_int_reg[18]_C_n_0 ),
        .\Q_reg[19] (\key_int_reg[19]_P_n_0 ),
        .\Q_reg[19]_0 (\key_int_reg[19]_LDC_n_0 ),
        .\Q_reg[19]_1 (\key_int_reg[19]_C_n_0 ),
        .\Q_reg[1] (\key_int_reg[1]_P_n_0 ),
        .\Q_reg[1]_0 (\key_int_reg[1]_LDC_n_0 ),
        .\Q_reg[1]_1 (\key_int_reg[1]_C_n_0 ),
        .\Q_reg[20] (\key_int_reg[20]_P_n_0 ),
        .\Q_reg[20]_0 (\key_int_reg[20]_LDC_n_0 ),
        .\Q_reg[20]_1 (\key_int_reg[20]_C_n_0 ),
        .\Q_reg[21] (\key_int_reg[21]_P_n_0 ),
        .\Q_reg[21]_0 (\key_int_reg[21]_LDC_n_0 ),
        .\Q_reg[21]_1 (\key_int_reg[21]_C_n_0 ),
        .\Q_reg[22] (\key_int_reg[22]_P_n_0 ),
        .\Q_reg[22]_0 (\key_int_reg[22]_LDC_n_0 ),
        .\Q_reg[22]_1 (\key_int_reg[22]_C_n_0 ),
        .\Q_reg[23] (\key_int_reg[23]_P_n_0 ),
        .\Q_reg[23]_0 (\key_int_reg[23]_LDC_n_0 ),
        .\Q_reg[23]_1 (\key_int_reg[23]_C_n_0 ),
        .\Q_reg[2] (\key_int_reg[2]_P_n_0 ),
        .\Q_reg[2]_0 (\key_int_reg[2]_LDC_n_0 ),
        .\Q_reg[2]_1 (\key_int_reg[2]_C_n_0 ),
        .\Q_reg[3] (\key_int_reg[3]_P_n_0 ),
        .\Q_reg[3]_0 (\key_int_reg[3]_LDC_n_0 ),
        .\Q_reg[3]_1 (\key_int_reg[3]_C_n_0 ),
        .\Q_reg[4] (\key_int_reg[4]_P_n_0 ),
        .\Q_reg[4]_0 (\key_int_reg[4]_LDC_n_0 ),
        .\Q_reg[4]_1 (\key_int_reg[4]_C_n_0 ),
        .\Q_reg[5] (\key_int_reg[5]_P_n_0 ),
        .\Q_reg[5]_0 (\key_int_reg[5]_LDC_n_0 ),
        .\Q_reg[5]_1 (\key_int_reg[5]_C_n_0 ),
        .\Q_reg[6] (\key_int_reg[6]_P_n_0 ),
        .\Q_reg[6]_0 (\key_int_reg[6]_LDC_n_0 ),
        .\Q_reg[6]_1 (\key_int_reg[6]_C_n_0 ),
        .\Q_reg[7] (\key_int_reg[7]_P_n_0 ),
        .\Q_reg[7]_0 (\key_int_reg[7]_LDC_n_0 ),
        .\Q_reg[7]_1 (\key_int_reg[7]_C_n_0 ),
        .\Q_reg[8] (\key_int_reg[8]_P_n_0 ),
        .\Q_reg[8]_0 (\key_int_reg[8]_LDC_n_0 ),
        .\Q_reg[8]_1 (\key_int_reg[8]_C_n_0 ),
        .\Q_reg[9] (\key_int_reg[9]_P_n_0 ),
        .\Q_reg[9]_0 (\key_int_reg[9]_LDC_n_0 ),
        .\Q_reg[9]_1 (\key_int_reg[9]_C_n_0 ),
        .enable(enable),
        .enable_0(p_1_in),
        .reset(reset));
  HDMI_bd_Decryption_0_0_regNbit reg1
       (.PixelClk(PixelClk),
        .Q(reg1out),
        .data_in(data_in),
        .reset(reset));
  HDMI_bd_Decryption_0_0_regNbit_2 reg2
       (.PixelClk(PixelClk),
        .Q(reg2in),
        .data_out(data_out),
        .reset(reset));
  FDRE \reg2in_reg[0] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[0]),
        .Q(reg2in[0]),
        .R(1'b0));
  FDRE \reg2in_reg[10] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[10]),
        .Q(reg2in[10]),
        .R(1'b0));
  FDRE \reg2in_reg[11] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[11]),
        .Q(reg2in[11]),
        .R(1'b0));
  FDRE \reg2in_reg[12] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[12]),
        .Q(reg2in[12]),
        .R(1'b0));
  FDRE \reg2in_reg[13] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[13]),
        .Q(reg2in[13]),
        .R(1'b0));
  FDRE \reg2in_reg[14] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[14]),
        .Q(reg2in[14]),
        .R(1'b0));
  FDRE \reg2in_reg[15] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[15]),
        .Q(reg2in[15]),
        .R(1'b0));
  FDRE \reg2in_reg[16] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[16]),
        .Q(reg2in[16]),
        .R(1'b0));
  FDRE \reg2in_reg[17] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[17]),
        .Q(reg2in[17]),
        .R(1'b0));
  FDRE \reg2in_reg[18] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[18]),
        .Q(reg2in[18]),
        .R(1'b0));
  FDRE \reg2in_reg[19] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[19]),
        .Q(reg2in[19]),
        .R(1'b0));
  FDRE \reg2in_reg[1] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[1]),
        .Q(reg2in[1]),
        .R(1'b0));
  FDRE \reg2in_reg[20] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[20]),
        .Q(reg2in[20]),
        .R(1'b0));
  FDRE \reg2in_reg[21] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[21]),
        .Q(reg2in[21]),
        .R(1'b0));
  FDRE \reg2in_reg[22] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[22]),
        .Q(reg2in[22]),
        .R(1'b0));
  FDRE \reg2in_reg[23] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[23]),
        .Q(reg2in[23]),
        .R(1'b0));
  FDRE \reg2in_reg[2] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[2]),
        .Q(reg2in[2]),
        .R(1'b0));
  FDRE \reg2in_reg[3] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[3]),
        .Q(reg2in[3]),
        .R(1'b0));
  FDRE \reg2in_reg[4] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[4]),
        .Q(reg2in[4]),
        .R(1'b0));
  FDRE \reg2in_reg[5] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[5]),
        .Q(reg2in[5]),
        .R(1'b0));
  FDRE \reg2in_reg[6] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[6]),
        .Q(reg2in[6]),
        .R(1'b0));
  FDRE \reg2in_reg[7] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[7]),
        .Q(reg2in[7]),
        .R(1'b0));
  FDRE \reg2in_reg[8] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[8]),
        .Q(reg2in[8]),
        .R(1'b0));
  FDRE \reg2in_reg[9] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(p_1_in[9]),
        .Q(reg2in[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rdc_Nbits" *) 
module HDMI_bd_Decryption_0_0_rdc_Nbits
   (HSync_out,
    PixelClk,
    reset,
    p_0_in,
    HSync_in);
  output HSync_out;
  input PixelClk;
  input reset;
  input p_0_in;
  input HSync_in;

  wire HSync_in;
  wire HSync_out;
  wire INPUT;
  wire \INPUT_sig_reg_n_0_[0] ;
  wire \INPUT_sig_reg_n_0_[2] ;
  wire OUTPUT;
  wire PixelClk;
  wire \inst[1].insti.biti_n_0 ;
  wire p_0_in;
  wire reset;

  FDRE \INPUT_sig_reg[0] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(HSync_in),
        .Q(\INPUT_sig_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \INPUT_sig_reg[1] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(OUTPUT),
        .Q(INPUT),
        .R(1'b0));
  FDRE \INPUT_sig_reg[2] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\inst[1].insti.biti_n_0 ),
        .Q(\INPUT_sig_reg_n_0_[2] ),
        .R(1'b0));
  HDMI_bd_Decryption_0_0_reg_1bit_11 \inst[0].inst0.bit0 
       (.D(OUTPUT),
        .PixelClk(PixelClk),
        .Q(\INPUT_sig_reg_n_0_[0] ),
        .reset(reset));
  HDMI_bd_Decryption_0_0_reg_1bit_12 \inst[1].insti.biti 
       (.D(\inst[1].insti.biti_n_0 ),
        .PixelClk(PixelClk),
        .Q(INPUT),
        .reset(reset));
  HDMI_bd_Decryption_0_0_reg_1bit_13 \inst[2].instEnd.bitEnd 
       (.HSync_out(HSync_out),
        .PixelClk(PixelClk),
        .Q(\INPUT_sig_reg_n_0_[2] ),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "rdc_Nbits" *) 
module HDMI_bd_Decryption_0_0_rdc_Nbits_0
   (VDE_out,
    p_0_in,
    PixelClk,
    reset,
    VDE_in);
  output VDE_out;
  output p_0_in;
  input PixelClk;
  input reset;
  input VDE_in;

  wire \INPUT_sig_reg_n_0_[0] ;
  wire \INPUT_sig_reg_n_0_[1] ;
  wire \INPUT_sig_reg_n_0_[2] ;
  wire PixelClk;
  wire VDE_in;
  wire VDE_out;
  wire \inst[0].inst0.bit0_n_0 ;
  wire \inst[1].insti.biti_n_0 ;
  wire p_0_in;
  wire reset;

  FDRE \INPUT_sig_reg[0] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(VDE_in),
        .Q(\INPUT_sig_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \INPUT_sig_reg[1] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\inst[0].inst0.bit0_n_0 ),
        .Q(\INPUT_sig_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \INPUT_sig_reg[2] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\inst[1].insti.biti_n_0 ),
        .Q(\INPUT_sig_reg_n_0_[2] ),
        .R(1'b0));
  HDMI_bd_Decryption_0_0_reg_1bit_8 \inst[0].inst0.bit0 
       (.D(\inst[0].inst0.bit0_n_0 ),
        .PixelClk(PixelClk),
        .Q(\INPUT_sig_reg_n_0_[0] ),
        .reset(reset));
  HDMI_bd_Decryption_0_0_reg_1bit_9 \inst[1].insti.biti 
       (.D(\inst[1].insti.biti_n_0 ),
        .PixelClk(PixelClk),
        .Q(\INPUT_sig_reg_n_0_[1] ),
        .reset(reset));
  HDMI_bd_Decryption_0_0_reg_1bit_10 \inst[2].instEnd.bitEnd 
       (.PixelClk(PixelClk),
        .Q(\INPUT_sig_reg_n_0_[2] ),
        .VDE_out(VDE_out),
        .reset(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \reg2in[23]_i_1 
       (.I0(reset),
        .O(p_0_in));
endmodule

(* ORIG_REF_NAME = "rdc_Nbits" *) 
module HDMI_bd_Decryption_0_0_rdc_Nbits_1
   (VSync_out,
    PixelClk,
    reset,
    p_0_in,
    VSync_in);
  output VSync_out;
  input PixelClk;
  input reset;
  input p_0_in;
  input VSync_in;

  wire \INPUT_sig_reg_n_0_[0] ;
  wire \INPUT_sig_reg_n_0_[1] ;
  wire \INPUT_sig_reg_n_0_[2] ;
  wire PixelClk;
  wire VSync_in;
  wire VSync_out;
  wire \inst[0].inst0.bit0_n_0 ;
  wire \inst[1].insti.biti_n_0 ;
  wire p_0_in;
  wire reset;

  FDRE \INPUT_sig_reg[0] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(VSync_in),
        .Q(\INPUT_sig_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \INPUT_sig_reg[1] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\inst[0].inst0.bit0_n_0 ),
        .Q(\INPUT_sig_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \INPUT_sig_reg[2] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\inst[1].insti.biti_n_0 ),
        .Q(\INPUT_sig_reg_n_0_[2] ),
        .R(1'b0));
  HDMI_bd_Decryption_0_0_reg_1bit \inst[0].inst0.bit0 
       (.D(\inst[0].inst0.bit0_n_0 ),
        .PixelClk(PixelClk),
        .Q(\INPUT_sig_reg_n_0_[0] ),
        .reset(reset));
  HDMI_bd_Decryption_0_0_reg_1bit_6 \inst[1].insti.biti 
       (.D(\inst[1].insti.biti_n_0 ),
        .PixelClk(PixelClk),
        .Q(\INPUT_sig_reg_n_0_[1] ),
        .reset(reset));
  HDMI_bd_Decryption_0_0_reg_1bit_7 \inst[2].instEnd.bitEnd 
       (.PixelClk(PixelClk),
        .Q(\INPUT_sig_reg_n_0_[2] ),
        .VSync_out(VSync_out),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "rdc_NxM" *) 
module HDMI_bd_Decryption_0_0_rdc_NxM
   (D,
    enable_0,
    \Q_reg[23] ,
    \Q_reg[23]_0 ,
    \Q_reg[23]_1 ,
    \Q_reg[22] ,
    \Q_reg[22]_0 ,
    \Q_reg[22]_1 ,
    \Q_reg[21] ,
    \Q_reg[21]_0 ,
    \Q_reg[21]_1 ,
    \Q_reg[20] ,
    \Q_reg[20]_0 ,
    \Q_reg[20]_1 ,
    \Q_reg[19] ,
    \Q_reg[19]_0 ,
    \Q_reg[19]_1 ,
    \Q_reg[18] ,
    \Q_reg[18]_0 ,
    \Q_reg[18]_1 ,
    \Q_reg[17] ,
    \Q_reg[17]_0 ,
    \Q_reg[17]_1 ,
    \Q_reg[16] ,
    \Q_reg[16]_0 ,
    \Q_reg[16]_1 ,
    \Q_reg[15] ,
    \Q_reg[15]_0 ,
    \Q_reg[15]_1 ,
    \Q_reg[14] ,
    \Q_reg[14]_0 ,
    \Q_reg[14]_1 ,
    \Q_reg[13] ,
    \Q_reg[13]_0 ,
    \Q_reg[13]_1 ,
    \Q_reg[12] ,
    \Q_reg[12]_0 ,
    \Q_reg[12]_1 ,
    \Q_reg[11] ,
    \Q_reg[11]_0 ,
    \Q_reg[11]_1 ,
    \Q_reg[10] ,
    \Q_reg[10]_0 ,
    \Q_reg[10]_1 ,
    \Q_reg[9] ,
    \Q_reg[9]_0 ,
    \Q_reg[9]_1 ,
    \Q_reg[8] ,
    \Q_reg[8]_0 ,
    \Q_reg[8]_1 ,
    \Q_reg[7] ,
    \Q_reg[7]_0 ,
    \Q_reg[7]_1 ,
    \Q_reg[6] ,
    \Q_reg[6]_0 ,
    \Q_reg[6]_1 ,
    \Q_reg[5] ,
    \Q_reg[5]_0 ,
    \Q_reg[5]_1 ,
    \Q_reg[4] ,
    \Q_reg[4]_0 ,
    \Q_reg[4]_1 ,
    \Q_reg[3] ,
    \Q_reg[3]_0 ,
    \Q_reg[3]_1 ,
    \Q_reg[2] ,
    \Q_reg[2]_0 ,
    \Q_reg[2]_1 ,
    \Q_reg[1] ,
    \Q_reg[1]_0 ,
    \Q_reg[1]_1 ,
    \Q_reg[0] ,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    enable,
    Q,
    PixelClk,
    reset);
  output [23:0]D;
  output [23:0]enable_0;
  input \Q_reg[23] ;
  input \Q_reg[23]_0 ;
  input \Q_reg[23]_1 ;
  input \Q_reg[22] ;
  input \Q_reg[22]_0 ;
  input \Q_reg[22]_1 ;
  input \Q_reg[21] ;
  input \Q_reg[21]_0 ;
  input \Q_reg[21]_1 ;
  input \Q_reg[20] ;
  input \Q_reg[20]_0 ;
  input \Q_reg[20]_1 ;
  input \Q_reg[19] ;
  input \Q_reg[19]_0 ;
  input \Q_reg[19]_1 ;
  input \Q_reg[18] ;
  input \Q_reg[18]_0 ;
  input \Q_reg[18]_1 ;
  input \Q_reg[17] ;
  input \Q_reg[17]_0 ;
  input \Q_reg[17]_1 ;
  input \Q_reg[16] ;
  input \Q_reg[16]_0 ;
  input \Q_reg[16]_1 ;
  input \Q_reg[15] ;
  input \Q_reg[15]_0 ;
  input \Q_reg[15]_1 ;
  input \Q_reg[14] ;
  input \Q_reg[14]_0 ;
  input \Q_reg[14]_1 ;
  input \Q_reg[13] ;
  input \Q_reg[13]_0 ;
  input \Q_reg[13]_1 ;
  input \Q_reg[12] ;
  input \Q_reg[12]_0 ;
  input \Q_reg[12]_1 ;
  input \Q_reg[11] ;
  input \Q_reg[11]_0 ;
  input \Q_reg[11]_1 ;
  input \Q_reg[10] ;
  input \Q_reg[10]_0 ;
  input \Q_reg[10]_1 ;
  input \Q_reg[9] ;
  input \Q_reg[9]_0 ;
  input \Q_reg[9]_1 ;
  input \Q_reg[8] ;
  input \Q_reg[8]_0 ;
  input \Q_reg[8]_1 ;
  input \Q_reg[7] ;
  input \Q_reg[7]_0 ;
  input \Q_reg[7]_1 ;
  input \Q_reg[6] ;
  input \Q_reg[6]_0 ;
  input \Q_reg[6]_1 ;
  input \Q_reg[5] ;
  input \Q_reg[5]_0 ;
  input \Q_reg[5]_1 ;
  input \Q_reg[4] ;
  input \Q_reg[4]_0 ;
  input \Q_reg[4]_1 ;
  input \Q_reg[3] ;
  input \Q_reg[3]_0 ;
  input \Q_reg[3]_1 ;
  input \Q_reg[2] ;
  input \Q_reg[2]_0 ;
  input \Q_reg[2]_1 ;
  input \Q_reg[1] ;
  input \Q_reg[1]_0 ;
  input \Q_reg[1]_1 ;
  input \Q_reg[0] ;
  input \Q_reg[0]_0 ;
  input \Q_reg[0]_1 ;
  input enable;
  input [23:0]Q;
  input PixelClk;
  input reset;

  wire [23:0]D;
  wire PixelClk;
  wire [23:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[10] ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[10]_1 ;
  wire \Q_reg[11] ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[11]_1 ;
  wire \Q_reg[12] ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[12]_1 ;
  wire \Q_reg[13] ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[13]_1 ;
  wire \Q_reg[14] ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[14]_1 ;
  wire \Q_reg[15] ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[15]_1 ;
  wire \Q_reg[16] ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[16]_1 ;
  wire \Q_reg[17] ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[17]_1 ;
  wire \Q_reg[18] ;
  wire \Q_reg[18]_0 ;
  wire \Q_reg[18]_1 ;
  wire \Q_reg[19] ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[19]_1 ;
  wire \Q_reg[1] ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire \Q_reg[20] ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[20]_1 ;
  wire \Q_reg[21] ;
  wire \Q_reg[21]_0 ;
  wire \Q_reg[21]_1 ;
  wire \Q_reg[22] ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[22]_1 ;
  wire \Q_reg[23] ;
  wire \Q_reg[23]_0 ;
  wire \Q_reg[23]_1 ;
  wire \Q_reg[2] ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[3] ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[4] ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[5] ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[5]_1 ;
  wire \Q_reg[6] ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire \Q_reg[7] ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire \Q_reg[8] ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[9] ;
  wire \Q_reg[9]_0 ;
  wire \Q_reg[9]_1 ;
  wire enable;
  wire [23:0]enable_0;
  wire \inst[0].inst0.bit0_n_24 ;
  wire \inst[0].inst0.bit0_n_25 ;
  wire \inst[0].inst0.bit0_n_26 ;
  wire \inst[0].inst0.bit0_n_27 ;
  wire \inst[0].inst0.bit0_n_28 ;
  wire \inst[0].inst0.bit0_n_29 ;
  wire \inst[0].inst0.bit0_n_30 ;
  wire \inst[0].inst0.bit0_n_31 ;
  wire \inst[0].inst0.bit0_n_32 ;
  wire \inst[0].inst0.bit0_n_33 ;
  wire \inst[0].inst0.bit0_n_34 ;
  wire \inst[0].inst0.bit0_n_35 ;
  wire \inst[0].inst0.bit0_n_36 ;
  wire \inst[0].inst0.bit0_n_37 ;
  wire \inst[0].inst0.bit0_n_38 ;
  wire \inst[0].inst0.bit0_n_39 ;
  wire \inst[0].inst0.bit0_n_40 ;
  wire \inst[0].inst0.bit0_n_41 ;
  wire \inst[0].inst0.bit0_n_42 ;
  wire \inst[0].inst0.bit0_n_43 ;
  wire \inst[0].inst0.bit0_n_44 ;
  wire \inst[0].inst0.bit0_n_45 ;
  wire \inst[0].inst0.bit0_n_46 ;
  wire \inst[0].inst0.bit0_n_47 ;
  wire \inst[1].insti.biti_n_0 ;
  wire \inst[1].insti.biti_n_1 ;
  wire \inst[1].insti.biti_n_10 ;
  wire \inst[1].insti.biti_n_11 ;
  wire \inst[1].insti.biti_n_12 ;
  wire \inst[1].insti.biti_n_13 ;
  wire \inst[1].insti.biti_n_14 ;
  wire \inst[1].insti.biti_n_15 ;
  wire \inst[1].insti.biti_n_16 ;
  wire \inst[1].insti.biti_n_17 ;
  wire \inst[1].insti.biti_n_18 ;
  wire \inst[1].insti.biti_n_19 ;
  wire \inst[1].insti.biti_n_2 ;
  wire \inst[1].insti.biti_n_20 ;
  wire \inst[1].insti.biti_n_21 ;
  wire \inst[1].insti.biti_n_22 ;
  wire \inst[1].insti.biti_n_23 ;
  wire \inst[1].insti.biti_n_3 ;
  wire \inst[1].insti.biti_n_4 ;
  wire \inst[1].insti.biti_n_5 ;
  wire \inst[1].insti.biti_n_6 ;
  wire \inst[1].insti.biti_n_7 ;
  wire \inst[1].insti.biti_n_8 ;
  wire \inst[1].insti.biti_n_9 ;
  wire reset;

  HDMI_bd_Decryption_0_0_regNbit_3 \inst[0].inst0.bit0 
       (.D(D),
        .PixelClk(PixelClk),
        .Q({\inst[0].inst0.bit0_n_24 ,\inst[0].inst0.bit0_n_25 ,\inst[0].inst0.bit0_n_26 ,\inst[0].inst0.bit0_n_27 ,\inst[0].inst0.bit0_n_28 ,\inst[0].inst0.bit0_n_29 ,\inst[0].inst0.bit0_n_30 ,\inst[0].inst0.bit0_n_31 ,\inst[0].inst0.bit0_n_32 ,\inst[0].inst0.bit0_n_33 ,\inst[0].inst0.bit0_n_34 ,\inst[0].inst0.bit0_n_35 ,\inst[0].inst0.bit0_n_36 ,\inst[0].inst0.bit0_n_37 ,\inst[0].inst0.bit0_n_38 ,\inst[0].inst0.bit0_n_39 ,\inst[0].inst0.bit0_n_40 ,\inst[0].inst0.bit0_n_41 ,\inst[0].inst0.bit0_n_42 ,\inst[0].inst0.bit0_n_43 ,\inst[0].inst0.bit0_n_44 ,\inst[0].inst0.bit0_n_45 ,\inst[0].inst0.bit0_n_46 ,\inst[0].inst0.bit0_n_47 }),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (\Q_reg[0]_0 ),
        .\Q_reg[0]_2 (\Q_reg[0]_1 ),
        .\Q_reg[10]_0 (\Q_reg[10] ),
        .\Q_reg[10]_1 (\Q_reg[10]_0 ),
        .\Q_reg[10]_2 (\Q_reg[10]_1 ),
        .\Q_reg[11]_0 (\Q_reg[11] ),
        .\Q_reg[11]_1 (\Q_reg[11]_0 ),
        .\Q_reg[11]_2 (\Q_reg[11]_1 ),
        .\Q_reg[12]_0 (\Q_reg[12] ),
        .\Q_reg[12]_1 (\Q_reg[12]_0 ),
        .\Q_reg[12]_2 (\Q_reg[12]_1 ),
        .\Q_reg[13]_0 (\Q_reg[13] ),
        .\Q_reg[13]_1 (\Q_reg[13]_0 ),
        .\Q_reg[13]_2 (\Q_reg[13]_1 ),
        .\Q_reg[14]_0 (\Q_reg[14] ),
        .\Q_reg[14]_1 (\Q_reg[14]_0 ),
        .\Q_reg[14]_2 (\Q_reg[14]_1 ),
        .\Q_reg[15]_0 (\Q_reg[15] ),
        .\Q_reg[15]_1 (\Q_reg[15]_0 ),
        .\Q_reg[15]_2 (\Q_reg[15]_1 ),
        .\Q_reg[16]_0 (\Q_reg[16] ),
        .\Q_reg[16]_1 (\Q_reg[16]_0 ),
        .\Q_reg[16]_2 (\Q_reg[16]_1 ),
        .\Q_reg[17]_0 (\Q_reg[17] ),
        .\Q_reg[17]_1 (\Q_reg[17]_0 ),
        .\Q_reg[17]_2 (\Q_reg[17]_1 ),
        .\Q_reg[18]_0 (\Q_reg[18] ),
        .\Q_reg[18]_1 (\Q_reg[18]_0 ),
        .\Q_reg[18]_2 (\Q_reg[18]_1 ),
        .\Q_reg[19]_0 (\Q_reg[19] ),
        .\Q_reg[19]_1 (\Q_reg[19]_0 ),
        .\Q_reg[19]_2 (\Q_reg[19]_1 ),
        .\Q_reg[1]_0 (\Q_reg[1] ),
        .\Q_reg[1]_1 (\Q_reg[1]_0 ),
        .\Q_reg[1]_2 (\Q_reg[1]_1 ),
        .\Q_reg[20]_0 (\Q_reg[20] ),
        .\Q_reg[20]_1 (\Q_reg[20]_0 ),
        .\Q_reg[20]_2 (\Q_reg[20]_1 ),
        .\Q_reg[21]_0 (\Q_reg[21] ),
        .\Q_reg[21]_1 (\Q_reg[21]_0 ),
        .\Q_reg[21]_2 (\Q_reg[21]_1 ),
        .\Q_reg[22]_0 (\Q_reg[22] ),
        .\Q_reg[22]_1 (\Q_reg[22]_0 ),
        .\Q_reg[22]_2 (\Q_reg[22]_1 ),
        .\Q_reg[23]_0 (\Q_reg[23] ),
        .\Q_reg[23]_1 (\Q_reg[23]_0 ),
        .\Q_reg[23]_2 (\Q_reg[23]_1 ),
        .\Q_reg[2]_0 (\Q_reg[2] ),
        .\Q_reg[2]_1 (\Q_reg[2]_0 ),
        .\Q_reg[2]_2 (\Q_reg[2]_1 ),
        .\Q_reg[3]_0 (\Q_reg[3] ),
        .\Q_reg[3]_1 (\Q_reg[3]_0 ),
        .\Q_reg[3]_2 (\Q_reg[3]_1 ),
        .\Q_reg[4]_0 (\Q_reg[4] ),
        .\Q_reg[4]_1 (\Q_reg[4]_0 ),
        .\Q_reg[4]_2 (\Q_reg[4]_1 ),
        .\Q_reg[5]_0 (\Q_reg[5] ),
        .\Q_reg[5]_1 (\Q_reg[5]_0 ),
        .\Q_reg[5]_2 (\Q_reg[5]_1 ),
        .\Q_reg[6]_0 (\Q_reg[6] ),
        .\Q_reg[6]_1 (\Q_reg[6]_0 ),
        .\Q_reg[6]_2 (\Q_reg[6]_1 ),
        .\Q_reg[7]_0 (\Q_reg[7] ),
        .\Q_reg[7]_1 (\Q_reg[7]_0 ),
        .\Q_reg[7]_2 (\Q_reg[7]_1 ),
        .\Q_reg[8]_0 (\Q_reg[8] ),
        .\Q_reg[8]_1 (\Q_reg[8]_0 ),
        .\Q_reg[8]_2 (\Q_reg[8]_1 ),
        .\Q_reg[9]_0 (\Q_reg[9] ),
        .\Q_reg[9]_1 (\Q_reg[9]_0 ),
        .\Q_reg[9]_2 (\Q_reg[9]_1 ),
        .reset(reset));
  HDMI_bd_Decryption_0_0_regNbit_4 \inst[1].insti.biti 
       (.D({\inst[0].inst0.bit0_n_24 ,\inst[0].inst0.bit0_n_25 ,\inst[0].inst0.bit0_n_26 ,\inst[0].inst0.bit0_n_27 ,\inst[0].inst0.bit0_n_28 ,\inst[0].inst0.bit0_n_29 ,\inst[0].inst0.bit0_n_30 ,\inst[0].inst0.bit0_n_31 ,\inst[0].inst0.bit0_n_32 ,\inst[0].inst0.bit0_n_33 ,\inst[0].inst0.bit0_n_34 ,\inst[0].inst0.bit0_n_35 ,\inst[0].inst0.bit0_n_36 ,\inst[0].inst0.bit0_n_37 ,\inst[0].inst0.bit0_n_38 ,\inst[0].inst0.bit0_n_39 ,\inst[0].inst0.bit0_n_40 ,\inst[0].inst0.bit0_n_41 ,\inst[0].inst0.bit0_n_42 ,\inst[0].inst0.bit0_n_43 ,\inst[0].inst0.bit0_n_44 ,\inst[0].inst0.bit0_n_45 ,\inst[0].inst0.bit0_n_46 ,\inst[0].inst0.bit0_n_47 }),
        .PixelClk(PixelClk),
        .Q({\inst[1].insti.biti_n_0 ,\inst[1].insti.biti_n_1 ,\inst[1].insti.biti_n_2 ,\inst[1].insti.biti_n_3 ,\inst[1].insti.biti_n_4 ,\inst[1].insti.biti_n_5 ,\inst[1].insti.biti_n_6 ,\inst[1].insti.biti_n_7 ,\inst[1].insti.biti_n_8 ,\inst[1].insti.biti_n_9 ,\inst[1].insti.biti_n_10 ,\inst[1].insti.biti_n_11 ,\inst[1].insti.biti_n_12 ,\inst[1].insti.biti_n_13 ,\inst[1].insti.biti_n_14 ,\inst[1].insti.biti_n_15 ,\inst[1].insti.biti_n_16 ,\inst[1].insti.biti_n_17 ,\inst[1].insti.biti_n_18 ,\inst[1].insti.biti_n_19 ,\inst[1].insti.biti_n_20 ,\inst[1].insti.biti_n_21 ,\inst[1].insti.biti_n_22 ,\inst[1].insti.biti_n_23 }),
        .reset(reset));
  HDMI_bd_Decryption_0_0_regNbit_5 \inst[2].instEnd.bitEnd 
       (.D({\inst[1].insti.biti_n_0 ,\inst[1].insti.biti_n_1 ,\inst[1].insti.biti_n_2 ,\inst[1].insti.biti_n_3 ,\inst[1].insti.biti_n_4 ,\inst[1].insti.biti_n_5 ,\inst[1].insti.biti_n_6 ,\inst[1].insti.biti_n_7 ,\inst[1].insti.biti_n_8 ,\inst[1].insti.biti_n_9 ,\inst[1].insti.biti_n_10 ,\inst[1].insti.biti_n_11 ,\inst[1].insti.biti_n_12 ,\inst[1].insti.biti_n_13 ,\inst[1].insti.biti_n_14 ,\inst[1].insti.biti_n_15 ,\inst[1].insti.biti_n_16 ,\inst[1].insti.biti_n_17 ,\inst[1].insti.biti_n_18 ,\inst[1].insti.biti_n_19 ,\inst[1].insti.biti_n_20 ,\inst[1].insti.biti_n_21 ,\inst[1].insti.biti_n_22 ,\inst[1].insti.biti_n_23 }),
        .PixelClk(PixelClk),
        .Q(Q),
        .enable(enable),
        .enable_0(enable_0),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "regNbit" *) 
module HDMI_bd_Decryption_0_0_regNbit
   (Q,
    data_in,
    PixelClk,
    reset);
  output [23:0]Q;
  input [23:0]data_in;
  input PixelClk;
  input reset;

  wire PixelClk;
  wire [23:0]Q;
  wire [23:0]data_in;
  wire reset;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[0]),
        .Q(Q[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[10] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[10]),
        .Q(Q[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[11] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[11]),
        .Q(Q[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[12] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[12]),
        .Q(Q[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[13] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[13]),
        .Q(Q[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[14] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[14]),
        .Q(Q[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[15] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[15]),
        .Q(Q[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[16] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[16]),
        .Q(Q[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[17] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[17]),
        .Q(Q[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[18] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[18]),
        .Q(Q[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[19] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[19]),
        .Q(Q[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[1]),
        .Q(Q[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[20] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[20]),
        .Q(Q[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[21] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[21]),
        .Q(Q[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[22] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[22]),
        .Q(Q[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[23] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[23]),
        .Q(Q[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[2]),
        .Q(Q[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[3]),
        .Q(Q[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[4]),
        .Q(Q[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[5]),
        .Q(Q[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[6]),
        .Q(Q[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[7]),
        .Q(Q[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[8]),
        .Q(Q[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[9] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_in[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "regNbit" *) 
module HDMI_bd_Decryption_0_0_regNbit_2
   (data_out,
    Q,
    PixelClk,
    reset);
  output [23:0]data_out;
  input [23:0]Q;
  input PixelClk;
  input reset;

  wire PixelClk;
  wire [23:0]Q;
  wire [23:0]data_out;
  wire reset;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[0]),
        .Q(data_out[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[10] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[10]),
        .Q(data_out[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[11] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[11]),
        .Q(data_out[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[12] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[12]),
        .Q(data_out[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[13] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[13]),
        .Q(data_out[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[14] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[14]),
        .Q(data_out[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[15] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[15]),
        .Q(data_out[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[16] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[16]),
        .Q(data_out[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[17] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[17]),
        .Q(data_out[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[18] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[18]),
        .Q(data_out[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[19] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[19]),
        .Q(data_out[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[1]),
        .Q(data_out[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[20] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[20]),
        .Q(data_out[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[21] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[21]),
        .Q(data_out[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[22] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[22]),
        .Q(data_out[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[23] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[23]),
        .Q(data_out[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[2]),
        .Q(data_out[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[3]),
        .Q(data_out[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[4]),
        .Q(data_out[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[5]),
        .Q(data_out[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[6]),
        .Q(data_out[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[7]),
        .Q(data_out[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[8]),
        .Q(data_out[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[9] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q[9]),
        .Q(data_out[9]));
endmodule

(* ORIG_REF_NAME = "regNbit" *) 
module HDMI_bd_Decryption_0_0_regNbit_3
   (D,
    Q,
    \Q_reg[23]_0 ,
    \Q_reg[23]_1 ,
    \Q_reg[23]_2 ,
    \Q_reg[22]_0 ,
    \Q_reg[22]_1 ,
    \Q_reg[22]_2 ,
    \Q_reg[21]_0 ,
    \Q_reg[21]_1 ,
    \Q_reg[21]_2 ,
    \Q_reg[20]_0 ,
    \Q_reg[20]_1 ,
    \Q_reg[20]_2 ,
    \Q_reg[19]_0 ,
    \Q_reg[19]_1 ,
    \Q_reg[19]_2 ,
    \Q_reg[18]_0 ,
    \Q_reg[18]_1 ,
    \Q_reg[18]_2 ,
    \Q_reg[17]_0 ,
    \Q_reg[17]_1 ,
    \Q_reg[17]_2 ,
    \Q_reg[16]_0 ,
    \Q_reg[16]_1 ,
    \Q_reg[16]_2 ,
    \Q_reg[15]_0 ,
    \Q_reg[15]_1 ,
    \Q_reg[15]_2 ,
    \Q_reg[14]_0 ,
    \Q_reg[14]_1 ,
    \Q_reg[14]_2 ,
    \Q_reg[13]_0 ,
    \Q_reg[13]_1 ,
    \Q_reg[13]_2 ,
    \Q_reg[12]_0 ,
    \Q_reg[12]_1 ,
    \Q_reg[12]_2 ,
    \Q_reg[11]_0 ,
    \Q_reg[11]_1 ,
    \Q_reg[11]_2 ,
    \Q_reg[10]_0 ,
    \Q_reg[10]_1 ,
    \Q_reg[10]_2 ,
    \Q_reg[9]_0 ,
    \Q_reg[9]_1 ,
    \Q_reg[9]_2 ,
    \Q_reg[8]_0 ,
    \Q_reg[8]_1 ,
    \Q_reg[8]_2 ,
    \Q_reg[7]_0 ,
    \Q_reg[7]_1 ,
    \Q_reg[7]_2 ,
    \Q_reg[6]_0 ,
    \Q_reg[6]_1 ,
    \Q_reg[6]_2 ,
    \Q_reg[5]_0 ,
    \Q_reg[5]_1 ,
    \Q_reg[5]_2 ,
    \Q_reg[4]_0 ,
    \Q_reg[4]_1 ,
    \Q_reg[4]_2 ,
    \Q_reg[3]_0 ,
    \Q_reg[3]_1 ,
    \Q_reg[3]_2 ,
    \Q_reg[2]_0 ,
    \Q_reg[2]_1 ,
    \Q_reg[2]_2 ,
    \Q_reg[1]_0 ,
    \Q_reg[1]_1 ,
    \Q_reg[1]_2 ,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    PixelClk,
    reset);
  output [23:0]D;
  output [23:0]Q;
  input \Q_reg[23]_0 ;
  input \Q_reg[23]_1 ;
  input \Q_reg[23]_2 ;
  input \Q_reg[22]_0 ;
  input \Q_reg[22]_1 ;
  input \Q_reg[22]_2 ;
  input \Q_reg[21]_0 ;
  input \Q_reg[21]_1 ;
  input \Q_reg[21]_2 ;
  input \Q_reg[20]_0 ;
  input \Q_reg[20]_1 ;
  input \Q_reg[20]_2 ;
  input \Q_reg[19]_0 ;
  input \Q_reg[19]_1 ;
  input \Q_reg[19]_2 ;
  input \Q_reg[18]_0 ;
  input \Q_reg[18]_1 ;
  input \Q_reg[18]_2 ;
  input \Q_reg[17]_0 ;
  input \Q_reg[17]_1 ;
  input \Q_reg[17]_2 ;
  input \Q_reg[16]_0 ;
  input \Q_reg[16]_1 ;
  input \Q_reg[16]_2 ;
  input \Q_reg[15]_0 ;
  input \Q_reg[15]_1 ;
  input \Q_reg[15]_2 ;
  input \Q_reg[14]_0 ;
  input \Q_reg[14]_1 ;
  input \Q_reg[14]_2 ;
  input \Q_reg[13]_0 ;
  input \Q_reg[13]_1 ;
  input \Q_reg[13]_2 ;
  input \Q_reg[12]_0 ;
  input \Q_reg[12]_1 ;
  input \Q_reg[12]_2 ;
  input \Q_reg[11]_0 ;
  input \Q_reg[11]_1 ;
  input \Q_reg[11]_2 ;
  input \Q_reg[10]_0 ;
  input \Q_reg[10]_1 ;
  input \Q_reg[10]_2 ;
  input \Q_reg[9]_0 ;
  input \Q_reg[9]_1 ;
  input \Q_reg[9]_2 ;
  input \Q_reg[8]_0 ;
  input \Q_reg[8]_1 ;
  input \Q_reg[8]_2 ;
  input \Q_reg[7]_0 ;
  input \Q_reg[7]_1 ;
  input \Q_reg[7]_2 ;
  input \Q_reg[6]_0 ;
  input \Q_reg[6]_1 ;
  input \Q_reg[6]_2 ;
  input \Q_reg[5]_0 ;
  input \Q_reg[5]_1 ;
  input \Q_reg[5]_2 ;
  input \Q_reg[4]_0 ;
  input \Q_reg[4]_1 ;
  input \Q_reg[4]_2 ;
  input \Q_reg[3]_0 ;
  input \Q_reg[3]_1 ;
  input \Q_reg[3]_2 ;
  input \Q_reg[2]_0 ;
  input \Q_reg[2]_1 ;
  input \Q_reg[2]_2 ;
  input \Q_reg[1]_0 ;
  input \Q_reg[1]_1 ;
  input \Q_reg[1]_2 ;
  input \Q_reg[0]_0 ;
  input \Q_reg[0]_1 ;
  input \Q_reg[0]_2 ;
  input PixelClk;
  input reset;

  wire [23:0]D;
  wire PixelClk;
  wire [23:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[10]_1 ;
  wire \Q_reg[10]_2 ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[11]_1 ;
  wire \Q_reg[11]_2 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[12]_1 ;
  wire \Q_reg[12]_2 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[13]_1 ;
  wire \Q_reg[13]_2 ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[14]_1 ;
  wire \Q_reg[14]_2 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[15]_1 ;
  wire \Q_reg[15]_2 ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[16]_1 ;
  wire \Q_reg[16]_2 ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[17]_1 ;
  wire \Q_reg[17]_2 ;
  wire \Q_reg[18]_0 ;
  wire \Q_reg[18]_1 ;
  wire \Q_reg[18]_2 ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[19]_1 ;
  wire \Q_reg[19]_2 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire \Q_reg[1]_2 ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[20]_1 ;
  wire \Q_reg[20]_2 ;
  wire \Q_reg[21]_0 ;
  wire \Q_reg[21]_1 ;
  wire \Q_reg[21]_2 ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[22]_1 ;
  wire \Q_reg[22]_2 ;
  wire \Q_reg[23]_0 ;
  wire \Q_reg[23]_1 ;
  wire \Q_reg[23]_2 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[2]_2 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[3]_2 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[4]_2 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[5]_1 ;
  wire \Q_reg[5]_2 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire \Q_reg[6]_2 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire \Q_reg[7]_2 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[8]_2 ;
  wire \Q_reg[9]_0 ;
  wire \Q_reg[9]_1 ;
  wire \Q_reg[9]_2 ;
  wire reset;

  LUT3 #(
    .INIT(8'hB8)) 
    \Q[0]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(\Q_reg[0]_1 ),
        .I2(\Q_reg[0]_2 ),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1 
       (.I0(\Q_reg[10]_0 ),
        .I1(\Q_reg[10]_1 ),
        .I2(\Q_reg[10]_2 ),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[11]_i_1 
       (.I0(\Q_reg[11]_0 ),
        .I1(\Q_reg[11]_1 ),
        .I2(\Q_reg[11]_2 ),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_1 
       (.I0(\Q_reg[12]_0 ),
        .I1(\Q_reg[12]_1 ),
        .I2(\Q_reg[12]_2 ),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_1 
       (.I0(\Q_reg[13]_0 ),
        .I1(\Q_reg[13]_1 ),
        .I2(\Q_reg[13]_2 ),
        .O(D[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[14]_i_1 
       (.I0(\Q_reg[14]_0 ),
        .I1(\Q_reg[14]_1 ),
        .I2(\Q_reg[14]_2 ),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[15]_i_1 
       (.I0(\Q_reg[15]_0 ),
        .I1(\Q_reg[15]_1 ),
        .I2(\Q_reg[15]_2 ),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[16]_i_1 
       (.I0(\Q_reg[16]_0 ),
        .I1(\Q_reg[16]_1 ),
        .I2(\Q_reg[16]_2 ),
        .O(D[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[17]_i_1 
       (.I0(\Q_reg[17]_0 ),
        .I1(\Q_reg[17]_1 ),
        .I2(\Q_reg[17]_2 ),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[18]_i_1 
       (.I0(\Q_reg[18]_0 ),
        .I1(\Q_reg[18]_1 ),
        .I2(\Q_reg[18]_2 ),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_1 
       (.I0(\Q_reg[19]_0 ),
        .I1(\Q_reg[19]_1 ),
        .I2(\Q_reg[19]_2 ),
        .O(D[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1 
       (.I0(\Q_reg[1]_0 ),
        .I1(\Q_reg[1]_1 ),
        .I2(\Q_reg[1]_2 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[20]_i_1 
       (.I0(\Q_reg[20]_0 ),
        .I1(\Q_reg[20]_1 ),
        .I2(\Q_reg[20]_2 ),
        .O(D[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[21]_i_1 
       (.I0(\Q_reg[21]_0 ),
        .I1(\Q_reg[21]_1 ),
        .I2(\Q_reg[21]_2 ),
        .O(D[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_1 
       (.I0(\Q_reg[22]_0 ),
        .I1(\Q_reg[22]_1 ),
        .I2(\Q_reg[22]_2 ),
        .O(D[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[23]_i_1 
       (.I0(\Q_reg[23]_0 ),
        .I1(\Q_reg[23]_1 ),
        .I2(\Q_reg[23]_2 ),
        .O(D[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[2]_i_1 
       (.I0(\Q_reg[2]_0 ),
        .I1(\Q_reg[2]_1 ),
        .I2(\Q_reg[2]_2 ),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q_reg[3]_1 ),
        .I2(\Q_reg[3]_2 ),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[4]_i_1 
       (.I0(\Q_reg[4]_0 ),
        .I1(\Q_reg[4]_1 ),
        .I2(\Q_reg[4]_2 ),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[5]_i_1 
       (.I0(\Q_reg[5]_0 ),
        .I1(\Q_reg[5]_1 ),
        .I2(\Q_reg[5]_2 ),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[6]_i_1 
       (.I0(\Q_reg[6]_0 ),
        .I1(\Q_reg[6]_1 ),
        .I2(\Q_reg[6]_2 ),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_1 
       (.I0(\Q_reg[7]_0 ),
        .I1(\Q_reg[7]_1 ),
        .I2(\Q_reg[7]_2 ),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[8]_i_1 
       (.I0(\Q_reg[8]_0 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q_reg[8]_2 ),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_1 
       (.I0(\Q_reg[9]_0 ),
        .I1(\Q_reg[9]_1 ),
        .I2(\Q_reg[9]_2 ),
        .O(D[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[10] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[11] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[12] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[13] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[14] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[15] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[16] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[17] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[18] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[19] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[20] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[21] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[22] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[23] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[9] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "regNbit" *) 
module HDMI_bd_Decryption_0_0_regNbit_4
   (Q,
    D,
    PixelClk,
    reset);
  output [23:0]Q;
  input [23:0]D;
  input PixelClk;
  input reset;

  wire [23:0]D;
  wire PixelClk;
  wire [23:0]Q;
  wire reset;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[10] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[11] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[12] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[13] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[14] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[15] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[16] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[17] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[18] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[19] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[20] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[21] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[22] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[23] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[9] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "regNbit" *) 
module HDMI_bd_Decryption_0_0_regNbit_5
   (enable_0,
    enable,
    Q,
    D,
    PixelClk,
    reset);
  output [23:0]enable_0;
  input enable;
  input [23:0]Q;
  input [23:0]D;
  input PixelClk;
  input reset;

  wire [23:0]D;
  wire [23:0]OUTPUT_0;
  wire PixelClk;
  wire [23:0]Q;
  wire enable;
  wire [23:0]enable_0;
  wire reset;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[0]),
        .Q(OUTPUT_0[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[10] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[10]),
        .Q(OUTPUT_0[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[11] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[11]),
        .Q(OUTPUT_0[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[12] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[12]),
        .Q(OUTPUT_0[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[13] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[13]),
        .Q(OUTPUT_0[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[14] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[14]),
        .Q(OUTPUT_0[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[15] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[15]),
        .Q(OUTPUT_0[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[16] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[16]),
        .Q(OUTPUT_0[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[17] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[17]),
        .Q(OUTPUT_0[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[18] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[18]),
        .Q(OUTPUT_0[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[19] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[19]),
        .Q(OUTPUT_0[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[1]),
        .Q(OUTPUT_0[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[20] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[20]),
        .Q(OUTPUT_0[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[21] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[21]),
        .Q(OUTPUT_0[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[22] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[22]),
        .Q(OUTPUT_0[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[23] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[23]),
        .Q(OUTPUT_0[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[2]),
        .Q(OUTPUT_0[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[3]),
        .Q(OUTPUT_0[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[4]),
        .Q(OUTPUT_0[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[5]),
        .Q(OUTPUT_0[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[6]),
        .Q(OUTPUT_0[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[7]),
        .Q(OUTPUT_0[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[8]),
        .Q(OUTPUT_0[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \Q_reg[9] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(D[9]),
        .Q(OUTPUT_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[0]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[0]),
        .I2(Q[0]),
        .O(enable_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[10]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[10]),
        .I2(Q[10]),
        .O(enable_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[11]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[11]),
        .I2(Q[11]),
        .O(enable_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[12]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[12]),
        .I2(Q[12]),
        .O(enable_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[13]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[13]),
        .I2(Q[13]),
        .O(enable_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[14]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[14]),
        .I2(Q[14]),
        .O(enable_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[15]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[15]),
        .I2(Q[15]),
        .O(enable_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[16]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[16]),
        .I2(Q[16]),
        .O(enable_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[17]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[17]),
        .I2(Q[17]),
        .O(enable_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[18]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[18]),
        .I2(Q[18]),
        .O(enable_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[19]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[19]),
        .I2(Q[19]),
        .O(enable_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[1]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[1]),
        .I2(Q[1]),
        .O(enable_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[20]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[20]),
        .I2(Q[20]),
        .O(enable_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[21]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[21]),
        .I2(Q[21]),
        .O(enable_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[22]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[22]),
        .I2(Q[22]),
        .O(enable_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[23]_i_2 
       (.I0(enable),
        .I1(OUTPUT_0[23]),
        .I2(Q[23]),
        .O(enable_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[2]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[2]),
        .I2(Q[2]),
        .O(enable_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[3]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[3]),
        .I2(Q[3]),
        .O(enable_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[4]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[4]),
        .I2(Q[4]),
        .O(enable_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[5]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[5]),
        .I2(Q[5]),
        .O(enable_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[6]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[6]),
        .I2(Q[6]),
        .O(enable_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[7]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[7]),
        .I2(Q[7]),
        .O(enable_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[8]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[8]),
        .I2(Q[8]),
        .O(enable_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg2in[9]_i_1 
       (.I0(enable),
        .I1(OUTPUT_0[9]),
        .I2(Q[9]),
        .O(enable_0[9]));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module HDMI_bd_Decryption_0_0_reg_1bit
   (D,
    Q,
    PixelClk,
    reset);
  output [0:0]D;
  input [0:0]Q;
  input PixelClk;
  input reset;

  wire [0:0]D;
  wire PixelClk;
  wire [0:0]Q;
  wire reset;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    OUTPUT_reg
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module HDMI_bd_Decryption_0_0_reg_1bit_10
   (VDE_out,
    Q,
    PixelClk,
    reset);
  output VDE_out;
  input [0:0]Q;
  input PixelClk;
  input reset;

  wire PixelClk;
  wire [0:0]Q;
  wire VDE_out;
  wire reset;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    OUTPUT_reg
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q),
        .Q(VDE_out));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module HDMI_bd_Decryption_0_0_reg_1bit_11
   (D,
    Q,
    PixelClk,
    reset);
  output [0:0]D;
  input [0:0]Q;
  input PixelClk;
  input reset;

  wire [0:0]D;
  wire PixelClk;
  wire [0:0]Q;
  wire reset;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    OUTPUT_reg
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module HDMI_bd_Decryption_0_0_reg_1bit_12
   (D,
    Q,
    PixelClk,
    reset);
  output [0:0]D;
  input [0:0]Q;
  input PixelClk;
  input reset;

  wire [0:0]D;
  wire PixelClk;
  wire [0:0]Q;
  wire reset;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    OUTPUT_reg
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module HDMI_bd_Decryption_0_0_reg_1bit_13
   (HSync_out,
    Q,
    PixelClk,
    reset);
  output HSync_out;
  input [0:0]Q;
  input PixelClk;
  input reset;

  wire HSync_out;
  wire PixelClk;
  wire [0:0]Q;
  wire reset;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    OUTPUT_reg
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q),
        .Q(HSync_out));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module HDMI_bd_Decryption_0_0_reg_1bit_6
   (D,
    Q,
    PixelClk,
    reset);
  output [0:0]D;
  input [0:0]Q;
  input PixelClk;
  input reset;

  wire [0:0]D;
  wire PixelClk;
  wire [0:0]Q;
  wire reset;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    OUTPUT_reg
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module HDMI_bd_Decryption_0_0_reg_1bit_7
   (VSync_out,
    Q,
    PixelClk,
    reset);
  output VSync_out;
  input [0:0]Q;
  input PixelClk;
  input reset;

  wire PixelClk;
  wire [0:0]Q;
  wire VSync_out;
  wire reset;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    OUTPUT_reg
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q),
        .Q(VSync_out));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module HDMI_bd_Decryption_0_0_reg_1bit_8
   (D,
    Q,
    PixelClk,
    reset);
  output [0:0]D;
  input [0:0]Q;
  input PixelClk;
  input reset;

  wire [0:0]D;
  wire PixelClk;
  wire [0:0]Q;
  wire reset;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    OUTPUT_reg
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "reg_1bit" *) 
module HDMI_bd_Decryption_0_0_reg_1bit_9
   (D,
    Q,
    PixelClk,
    reset);
  output [0:0]D;
  input [0:0]Q;
  input PixelClk;
  input reset;

  wire [0:0]D;
  wire PixelClk;
  wire [0:0]Q;
  wire reset;

  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    OUTPUT_reg
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(reset),
        .D(Q),
        .Q(D));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

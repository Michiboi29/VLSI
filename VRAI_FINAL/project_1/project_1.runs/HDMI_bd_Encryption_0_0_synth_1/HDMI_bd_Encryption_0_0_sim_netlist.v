// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Dec  8 16:49:18 2021
// Host        : DESKTOP-CSK43KJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_Encryption_0_0_sim_netlist.v
// Design      : HDMI_bd_Encryption_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encryption
   (data_out,
    HSync_out,
    VSync_out,
    VDE_out,
    enable,
    PixelClk,
    reset,
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
  input enable;
  input PixelClk;
  input reset;
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
  wire [23:0]data_in;
  wire [23:0]data_out;
  wire enable;
  wire [30:0]key;
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
  wire [30:0]p_2_in;
  wire [23:0]reg1out;
  wire [23:0]reg2in;
  wire \reg2in[0]_i_1_n_0 ;
  wire \reg2in[10]_i_1_n_0 ;
  wire \reg2in[11]_i_1_n_0 ;
  wire \reg2in[12]_i_1_n_0 ;
  wire \reg2in[13]_i_1_n_0 ;
  wire \reg2in[14]_i_1_n_0 ;
  wire \reg2in[15]_i_1_n_0 ;
  wire \reg2in[16]_i_1_n_0 ;
  wire \reg2in[17]_i_1_n_0 ;
  wire \reg2in[18]_i_1_n_0 ;
  wire \reg2in[19]_i_1_n_0 ;
  wire \reg2in[1]_i_1_n_0 ;
  wire \reg2in[20]_i_1_n_0 ;
  wire \reg2in[21]_i_1_n_0 ;
  wire \reg2in[22]_i_1_n_0 ;
  wire \reg2in[23]_i_2_n_0 ;
  wire \reg2in[2]_i_1_n_0 ;
  wire \reg2in[3]_i_1_n_0 ;
  wire \reg2in[4]_i_1_n_0 ;
  wire \reg2in[5]_i_1_n_0 ;
  wire \reg2in[6]_i_1_n_0 ;
  wire \reg2in[7]_i_1_n_0 ;
  wire \reg2in[8]_i_1_n_0 ;
  wire \reg2in[9]_i_1_n_0 ;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_Nbits Hrdc
       (.E(p_0_in),
        .HSync_in(HSync_in),
        .HSync_out(HSync_out),
        .PixelClk(PixelClk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_Nbits_0 VDErdc
       (.E(p_0_in),
        .PixelClk(PixelClk),
        .VDE_in(VDE_in),
        .VDE_out(VDE_out),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_Nbits_1 Vrdc
       (.E(p_0_in),
        .PixelClk(PixelClk),
        .VSync_in(VSync_in),
        .VSync_out(VSync_out),
        .reset(reset));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[0]_C_i_1 
       (.I0(p_2_in[0]),
        .I1(enable),
        .I2(\key_int_reg[0]_C_n_0 ),
        .O(\key_int[0]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[0]_P_i_1 
       (.I0(key[0]),
        .I1(load),
        .I2(\key_int_reg[24]_P_n_0 ),
        .I3(\key_int_reg[24]_LDC_n_0 ),
        .I4(\key_int_reg[24]_C_n_0 ),
        .O(p_2_in[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[10]_C_i_1 
       (.I0(p_2_in[10]),
        .I1(enable),
        .I2(\key_int_reg[10]_C_n_0 ),
        .O(\key_int[10]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[10]_P_i_1 
       (.I0(key[10]),
        .I1(load),
        .I2(\key_int_reg[3]_P_n_0 ),
        .I3(\key_int_reg[3]_LDC_n_0 ),
        .I4(\key_int_reg[3]_C_n_0 ),
        .O(p_2_in[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[11]_C_i_1 
       (.I0(p_2_in[11]),
        .I1(enable),
        .I2(\key_int_reg[11]_C_n_0 ),
        .O(\key_int[11]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[11]_P_i_1 
       (.I0(key[11]),
        .I1(load),
        .I2(\key_int_reg[4]_P_n_0 ),
        .I3(\key_int_reg[4]_LDC_n_0 ),
        .I4(\key_int_reg[4]_C_n_0 ),
        .O(p_2_in[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[12]_C_i_1 
       (.I0(p_2_in[12]),
        .I1(enable),
        .I2(\key_int_reg[12]_C_n_0 ),
        .O(\key_int[12]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[12]_P_i_1 
       (.I0(key[12]),
        .I1(load),
        .I2(\key_int_reg[5]_P_n_0 ),
        .I3(\key_int_reg[5]_LDC_n_0 ),
        .I4(\key_int_reg[5]_C_n_0 ),
        .O(p_2_in[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[13]_C_i_1 
       (.I0(p_2_in[13]),
        .I1(enable),
        .I2(\key_int_reg[13]_C_n_0 ),
        .O(\key_int[13]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[13]_P_i_1 
       (.I0(key[13]),
        .I1(load),
        .I2(\key_int_reg[6]_P_n_0 ),
        .I3(\key_int_reg[6]_LDC_n_0 ),
        .I4(\key_int_reg[6]_C_n_0 ),
        .O(p_2_in[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[14]_C_i_1 
       (.I0(p_2_in[14]),
        .I1(enable),
        .I2(\key_int_reg[14]_C_n_0 ),
        .O(\key_int[14]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[14]_P_i_1 
       (.I0(key[14]),
        .I1(load),
        .I2(\key_int_reg[7]_P_n_0 ),
        .I3(\key_int_reg[7]_LDC_n_0 ),
        .I4(\key_int_reg[7]_C_n_0 ),
        .O(p_2_in[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[15]_C_i_1 
       (.I0(p_2_in[15]),
        .I1(enable),
        .I2(\key_int_reg[15]_C_n_0 ),
        .O(\key_int[15]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[15]_P_i_1 
       (.I0(key[15]),
        .I1(load),
        .I2(\key_int_reg[8]_P_n_0 ),
        .I3(\key_int_reg[8]_LDC_n_0 ),
        .I4(\key_int_reg[8]_C_n_0 ),
        .O(p_2_in[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[16]_C_i_1 
       (.I0(p_2_in[16]),
        .I1(enable),
        .I2(\key_int_reg[16]_C_n_0 ),
        .O(\key_int[16]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[16]_P_i_1 
       (.I0(key[16]),
        .I1(load),
        .I2(\key_int_reg[9]_P_n_0 ),
        .I3(\key_int_reg[9]_LDC_n_0 ),
        .I4(\key_int_reg[9]_C_n_0 ),
        .O(p_2_in[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[17]_C_i_1 
       (.I0(p_2_in[17]),
        .I1(enable),
        .I2(\key_int_reg[17]_C_n_0 ),
        .O(\key_int[17]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[17]_P_i_1 
       (.I0(key[17]),
        .I1(load),
        .I2(\key_int_reg[10]_P_n_0 ),
        .I3(\key_int_reg[10]_LDC_n_0 ),
        .I4(\key_int_reg[10]_C_n_0 ),
        .O(p_2_in[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[18]_C_i_1 
       (.I0(p_2_in[18]),
        .I1(enable),
        .I2(\key_int_reg[18]_C_n_0 ),
        .O(\key_int[18]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[18]_P_i_1 
       (.I0(key[18]),
        .I1(load),
        .I2(\key_int_reg[11]_P_n_0 ),
        .I3(\key_int_reg[11]_LDC_n_0 ),
        .I4(\key_int_reg[11]_C_n_0 ),
        .O(p_2_in[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[19]_C_i_1 
       (.I0(p_2_in[19]),
        .I1(enable),
        .I2(\key_int_reg[19]_C_n_0 ),
        .O(\key_int[19]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[19]_P_i_1 
       (.I0(key[19]),
        .I1(load),
        .I2(\key_int_reg[12]_P_n_0 ),
        .I3(\key_int_reg[12]_LDC_n_0 ),
        .I4(\key_int_reg[12]_C_n_0 ),
        .O(p_2_in[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[1]_C_i_1 
       (.I0(p_2_in[1]),
        .I1(enable),
        .I2(\key_int_reg[1]_C_n_0 ),
        .O(\key_int[1]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[1]_P_i_1 
       (.I0(key[1]),
        .I1(load),
        .I2(\key_int_reg[25]_P_n_0 ),
        .I3(\key_int_reg[25]_LDC_n_0 ),
        .I4(\key_int_reg[25]_C_n_0 ),
        .O(p_2_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[20]_C_i_1 
       (.I0(p_2_in[20]),
        .I1(enable),
        .I2(\key_int_reg[20]_C_n_0 ),
        .O(\key_int[20]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[20]_P_i_1 
       (.I0(key[20]),
        .I1(load),
        .I2(\key_int_reg[13]_P_n_0 ),
        .I3(\key_int_reg[13]_LDC_n_0 ),
        .I4(\key_int_reg[13]_C_n_0 ),
        .O(p_2_in[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[21]_C_i_1 
       (.I0(p_2_in[21]),
        .I1(enable),
        .I2(\key_int_reg[21]_C_n_0 ),
        .O(\key_int[21]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[21]_P_i_1 
       (.I0(key[21]),
        .I1(load),
        .I2(\key_int_reg[14]_P_n_0 ),
        .I3(\key_int_reg[14]_LDC_n_0 ),
        .I4(\key_int_reg[14]_C_n_0 ),
        .O(p_2_in[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[22]_C_i_1 
       (.I0(p_2_in[22]),
        .I1(enable),
        .I2(\key_int_reg[22]_C_n_0 ),
        .O(\key_int[22]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[22]_P_i_1 
       (.I0(key[22]),
        .I1(load),
        .I2(\key_int_reg[15]_P_n_0 ),
        .I3(\key_int_reg[15]_LDC_n_0 ),
        .I4(\key_int_reg[15]_C_n_0 ),
        .O(p_2_in[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[23]_C_i_1 
       (.I0(p_2_in[23]),
        .I1(enable),
        .I2(\key_int_reg[23]_C_n_0 ),
        .O(\key_int[23]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[23]_P_i_1 
       (.I0(key[23]),
        .I1(load),
        .I2(\key_int_reg[16]_P_n_0 ),
        .I3(\key_int_reg[16]_LDC_n_0 ),
        .I4(\key_int_reg[16]_C_n_0 ),
        .O(p_2_in[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[24]_C_i_1 
       (.I0(p_2_in[24]),
        .I1(enable),
        .I2(\key_int_reg[24]_C_n_0 ),
        .O(\key_int[24]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[24]_P_i_1 
       (.I0(key[24]),
        .I1(load),
        .I2(\key_int_reg[17]_P_n_0 ),
        .I3(\key_int_reg[17]_LDC_n_0 ),
        .I4(\key_int_reg[17]_C_n_0 ),
        .O(p_2_in[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[25]_C_i_1 
       (.I0(p_2_in[25]),
        .I1(enable),
        .I2(\key_int_reg[25]_C_n_0 ),
        .O(\key_int[25]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[25]_P_i_1 
       (.I0(key[25]),
        .I1(load),
        .I2(\key_int_reg[18]_P_n_0 ),
        .I3(\key_int_reg[18]_LDC_n_0 ),
        .I4(\key_int_reg[18]_C_n_0 ),
        .O(p_2_in[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[26]_C_i_1 
       (.I0(p_2_in[26]),
        .I1(enable),
        .I2(\key_int_reg[26]_C_n_0 ),
        .O(\key_int[26]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[26]_P_i_1 
       (.I0(key[26]),
        .I1(load),
        .I2(\key_int_reg[19]_P_n_0 ),
        .I3(\key_int_reg[19]_LDC_n_0 ),
        .I4(\key_int_reg[19]_C_n_0 ),
        .O(p_2_in[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[27]_C_i_1 
       (.I0(p_2_in[27]),
        .I1(enable),
        .I2(\key_int_reg[27]_C_n_0 ),
        .O(\key_int[27]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[27]_P_i_1 
       (.I0(key[27]),
        .I1(load),
        .I2(\key_int_reg[20]_P_n_0 ),
        .I3(\key_int_reg[20]_LDC_n_0 ),
        .I4(\key_int_reg[20]_C_n_0 ),
        .O(p_2_in[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[28]_C_i_1 
       (.I0(p_2_in[28]),
        .I1(enable),
        .I2(\key_int_reg[28]_C_n_0 ),
        .O(\key_int[28]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[28]_P_i_1 
       (.I0(key[28]),
        .I1(load),
        .I2(\key_int_reg[21]_P_n_0 ),
        .I3(\key_int_reg[21]_LDC_n_0 ),
        .I4(\key_int_reg[21]_C_n_0 ),
        .O(p_2_in[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[29]_C_i_1 
       (.I0(p_2_in[29]),
        .I1(enable),
        .I2(\key_int_reg[29]_C_n_0 ),
        .O(\key_int[29]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[29]_P_i_1 
       (.I0(key[29]),
        .I1(load),
        .I2(\key_int_reg[22]_P_n_0 ),
        .I3(\key_int_reg[22]_LDC_n_0 ),
        .I4(\key_int_reg[22]_C_n_0 ),
        .O(p_2_in[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[2]_C_i_1 
       (.I0(p_2_in[2]),
        .I1(enable),
        .I2(\key_int_reg[2]_C_n_0 ),
        .O(\key_int[2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[2]_P_i_1 
       (.I0(key[2]),
        .I1(load),
        .I2(\key_int_reg[26]_P_n_0 ),
        .I3(\key_int_reg[26]_LDC_n_0 ),
        .I4(\key_int_reg[26]_C_n_0 ),
        .O(p_2_in[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[30]_C_i_1 
       (.I0(p_2_in[30]),
        .I1(enable),
        .I2(\key_int_reg[30]_C_n_0 ),
        .O(\key_int[30]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[30]_P_i_1 
       (.I0(key[30]),
        .I1(load),
        .I2(\key_int_reg[23]_P_n_0 ),
        .I3(\key_int_reg[23]_LDC_n_0 ),
        .I4(\key_int_reg[23]_C_n_0 ),
        .O(p_2_in[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[3]_C_i_1 
       (.I0(p_2_in[3]),
        .I1(enable),
        .I2(\key_int_reg[3]_C_n_0 ),
        .O(\key_int[3]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[3]_P_i_1 
       (.I0(key[3]),
        .I1(load),
        .I2(\key_int_reg[27]_P_n_0 ),
        .I3(\key_int_reg[27]_LDC_n_0 ),
        .I4(\key_int_reg[27]_C_n_0 ),
        .O(p_2_in[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[4]_C_i_1 
       (.I0(p_2_in[4]),
        .I1(enable),
        .I2(\key_int_reg[4]_C_n_0 ),
        .O(\key_int[4]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[4]_P_i_1 
       (.I0(key[4]),
        .I1(load),
        .I2(\key_int_reg[28]_P_n_0 ),
        .I3(\key_int_reg[28]_LDC_n_0 ),
        .I4(\key_int_reg[28]_C_n_0 ),
        .O(p_2_in[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[5]_C_i_1 
       (.I0(p_2_in[5]),
        .I1(enable),
        .I2(\key_int_reg[5]_C_n_0 ),
        .O(\key_int[5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[5]_P_i_1 
       (.I0(key[5]),
        .I1(load),
        .I2(\key_int_reg[29]_P_n_0 ),
        .I3(\key_int_reg[29]_LDC_n_0 ),
        .I4(\key_int_reg[29]_C_n_0 ),
        .O(p_2_in[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[6]_C_i_1 
       (.I0(p_2_in[6]),
        .I1(enable),
        .I2(\key_int_reg[6]_C_n_0 ),
        .O(\key_int[6]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[6]_P_i_1 
       (.I0(key[6]),
        .I1(load),
        .I2(\key_int_reg[30]_P_n_0 ),
        .I3(\key_int_reg[30]_LDC_n_0 ),
        .I4(\key_int_reg[30]_C_n_0 ),
        .O(p_2_in[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[7]_C_i_1 
       (.I0(p_2_in[7]),
        .I1(enable),
        .I2(\key_int_reg[7]_C_n_0 ),
        .O(\key_int[7]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[7]_P_i_1 
       (.I0(key[7]),
        .I1(load),
        .I2(\key_int_reg[0]_P_n_0 ),
        .I3(\key_int_reg[0]_LDC_n_0 ),
        .I4(\key_int_reg[0]_C_n_0 ),
        .O(p_2_in[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[8]_C_i_1 
       (.I0(p_2_in[8]),
        .I1(enable),
        .I2(\key_int_reg[8]_C_n_0 ),
        .O(\key_int[8]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[8]_P_i_1 
       (.I0(key[8]),
        .I1(load),
        .I2(\key_int_reg[1]_P_n_0 ),
        .I3(\key_int_reg[1]_LDC_n_0 ),
        .I4(\key_int_reg[1]_C_n_0 ),
        .O(p_2_in[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \key_int[9]_C_i_1 
       (.I0(p_2_in[9]),
        .I1(enable),
        .I2(\key_int_reg[9]_C_n_0 ),
        .O(\key_int[9]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \key_int[9]_P_i_1 
       (.I0(key[9]),
        .I1(load),
        .I2(\key_int_reg[2]_P_n_0 ),
        .I3(\key_int_reg[2]_LDC_n_0 ),
        .I4(\key_int_reg[2]_C_n_0 ),
        .O(p_2_in[9]));
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
        .CE(enable),
        .D(p_2_in[0]),
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
        .CE(enable),
        .D(p_2_in[10]),
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
        .CE(enable),
        .D(p_2_in[11]),
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
        .CE(enable),
        .D(p_2_in[12]),
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
        .CE(enable),
        .D(p_2_in[13]),
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
        .CE(enable),
        .D(p_2_in[14]),
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
        .CE(enable),
        .D(p_2_in[15]),
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
        .CE(enable),
        .D(p_2_in[16]),
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
        .CE(enable),
        .D(p_2_in[17]),
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
        .CE(enable),
        .D(p_2_in[18]),
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
        .CE(enable),
        .D(p_2_in[19]),
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
        .CE(enable),
        .D(p_2_in[1]),
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
        .CE(enable),
        .D(p_2_in[20]),
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
        .CE(enable),
        .D(p_2_in[21]),
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
        .CE(enable),
        .D(p_2_in[22]),
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
        .CE(enable),
        .D(p_2_in[23]),
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
        .CE(enable),
        .D(p_2_in[24]),
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
        .CE(enable),
        .D(p_2_in[25]),
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
        .CE(enable),
        .D(p_2_in[26]),
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
        .CE(enable),
        .D(p_2_in[27]),
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
        .CE(enable),
        .D(p_2_in[28]),
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
        .CE(enable),
        .D(p_2_in[29]),
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
        .CE(enable),
        .D(p_2_in[2]),
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
        .CE(enable),
        .D(p_2_in[30]),
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
        .CE(enable),
        .D(p_2_in[3]),
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
        .CE(enable),
        .D(p_2_in[4]),
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
        .CE(enable),
        .D(p_2_in[5]),
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
        .CE(enable),
        .D(p_2_in[6]),
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
        .CE(enable),
        .D(p_2_in[7]),
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
        .CE(enable),
        .D(p_2_in[8]),
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
        .CE(enable),
        .D(p_2_in[9]),
        .PRE(\key_int_reg[9]_LDC_i_1_n_0 ),
        .Q(\key_int_reg[9]_P_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regNbit reg1
       (.PixelClk(PixelClk),
        .Q(reg1out),
        .data_in(data_in),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regNbit_2 reg2
       (.PixelClk(PixelClk),
        .Q(reg2in),
        .data_out(data_out),
        .reset(reset));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[0]_i_1 
       (.I0(\key_int_reg[0]_C_n_0 ),
        .I1(\key_int_reg[0]_LDC_n_0 ),
        .I2(\key_int_reg[0]_P_n_0 ),
        .I3(reg1out[0]),
        .I4(enable),
        .O(\reg2in[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[10]_i_1 
       (.I0(\key_int_reg[10]_C_n_0 ),
        .I1(\key_int_reg[10]_LDC_n_0 ),
        .I2(\key_int_reg[10]_P_n_0 ),
        .I3(reg1out[10]),
        .I4(enable),
        .O(\reg2in[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[11]_i_1 
       (.I0(\key_int_reg[11]_C_n_0 ),
        .I1(\key_int_reg[11]_LDC_n_0 ),
        .I2(\key_int_reg[11]_P_n_0 ),
        .I3(reg1out[11]),
        .I4(enable),
        .O(\reg2in[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[12]_i_1 
       (.I0(\key_int_reg[12]_C_n_0 ),
        .I1(\key_int_reg[12]_LDC_n_0 ),
        .I2(\key_int_reg[12]_P_n_0 ),
        .I3(reg1out[12]),
        .I4(enable),
        .O(\reg2in[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[13]_i_1 
       (.I0(\key_int_reg[13]_C_n_0 ),
        .I1(\key_int_reg[13]_LDC_n_0 ),
        .I2(\key_int_reg[13]_P_n_0 ),
        .I3(reg1out[13]),
        .I4(enable),
        .O(\reg2in[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[14]_i_1 
       (.I0(\key_int_reg[14]_C_n_0 ),
        .I1(\key_int_reg[14]_LDC_n_0 ),
        .I2(\key_int_reg[14]_P_n_0 ),
        .I3(reg1out[14]),
        .I4(enable),
        .O(\reg2in[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[15]_i_1 
       (.I0(\key_int_reg[15]_C_n_0 ),
        .I1(\key_int_reg[15]_LDC_n_0 ),
        .I2(\key_int_reg[15]_P_n_0 ),
        .I3(reg1out[15]),
        .I4(enable),
        .O(\reg2in[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[16]_i_1 
       (.I0(\key_int_reg[16]_C_n_0 ),
        .I1(\key_int_reg[16]_LDC_n_0 ),
        .I2(\key_int_reg[16]_P_n_0 ),
        .I3(reg1out[16]),
        .I4(enable),
        .O(\reg2in[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[17]_i_1 
       (.I0(\key_int_reg[17]_C_n_0 ),
        .I1(\key_int_reg[17]_LDC_n_0 ),
        .I2(\key_int_reg[17]_P_n_0 ),
        .I3(reg1out[17]),
        .I4(enable),
        .O(\reg2in[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[18]_i_1 
       (.I0(\key_int_reg[18]_C_n_0 ),
        .I1(\key_int_reg[18]_LDC_n_0 ),
        .I2(\key_int_reg[18]_P_n_0 ),
        .I3(reg1out[18]),
        .I4(enable),
        .O(\reg2in[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[19]_i_1 
       (.I0(\key_int_reg[19]_C_n_0 ),
        .I1(\key_int_reg[19]_LDC_n_0 ),
        .I2(\key_int_reg[19]_P_n_0 ),
        .I3(reg1out[19]),
        .I4(enable),
        .O(\reg2in[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[1]_i_1 
       (.I0(\key_int_reg[1]_C_n_0 ),
        .I1(\key_int_reg[1]_LDC_n_0 ),
        .I2(\key_int_reg[1]_P_n_0 ),
        .I3(reg1out[1]),
        .I4(enable),
        .O(\reg2in[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[20]_i_1 
       (.I0(\key_int_reg[20]_C_n_0 ),
        .I1(\key_int_reg[20]_LDC_n_0 ),
        .I2(\key_int_reg[20]_P_n_0 ),
        .I3(reg1out[20]),
        .I4(enable),
        .O(\reg2in[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[21]_i_1 
       (.I0(\key_int_reg[21]_C_n_0 ),
        .I1(\key_int_reg[21]_LDC_n_0 ),
        .I2(\key_int_reg[21]_P_n_0 ),
        .I3(reg1out[21]),
        .I4(enable),
        .O(\reg2in[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[22]_i_1 
       (.I0(\key_int_reg[22]_C_n_0 ),
        .I1(\key_int_reg[22]_LDC_n_0 ),
        .I2(\key_int_reg[22]_P_n_0 ),
        .I3(reg1out[22]),
        .I4(enable),
        .O(\reg2in[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[23]_i_2 
       (.I0(\key_int_reg[23]_C_n_0 ),
        .I1(\key_int_reg[23]_LDC_n_0 ),
        .I2(\key_int_reg[23]_P_n_0 ),
        .I3(reg1out[23]),
        .I4(enable),
        .O(\reg2in[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[2]_i_1 
       (.I0(\key_int_reg[2]_C_n_0 ),
        .I1(\key_int_reg[2]_LDC_n_0 ),
        .I2(\key_int_reg[2]_P_n_0 ),
        .I3(reg1out[2]),
        .I4(enable),
        .O(\reg2in[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[3]_i_1 
       (.I0(\key_int_reg[3]_C_n_0 ),
        .I1(\key_int_reg[3]_LDC_n_0 ),
        .I2(\key_int_reg[3]_P_n_0 ),
        .I3(reg1out[3]),
        .I4(enable),
        .O(\reg2in[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[4]_i_1 
       (.I0(\key_int_reg[4]_C_n_0 ),
        .I1(\key_int_reg[4]_LDC_n_0 ),
        .I2(\key_int_reg[4]_P_n_0 ),
        .I3(reg1out[4]),
        .I4(enable),
        .O(\reg2in[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[5]_i_1 
       (.I0(\key_int_reg[5]_C_n_0 ),
        .I1(\key_int_reg[5]_LDC_n_0 ),
        .I2(\key_int_reg[5]_P_n_0 ),
        .I3(reg1out[5]),
        .I4(enable),
        .O(\reg2in[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[6]_i_1 
       (.I0(\key_int_reg[6]_C_n_0 ),
        .I1(\key_int_reg[6]_LDC_n_0 ),
        .I2(\key_int_reg[6]_P_n_0 ),
        .I3(reg1out[6]),
        .I4(enable),
        .O(\reg2in[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[7]_i_1 
       (.I0(\key_int_reg[7]_C_n_0 ),
        .I1(\key_int_reg[7]_LDC_n_0 ),
        .I2(\key_int_reg[7]_P_n_0 ),
        .I3(reg1out[7]),
        .I4(enable),
        .O(\reg2in[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[8]_i_1 
       (.I0(\key_int_reg[8]_C_n_0 ),
        .I1(\key_int_reg[8]_LDC_n_0 ),
        .I2(\key_int_reg[8]_P_n_0 ),
        .I3(reg1out[8]),
        .I4(enable),
        .O(\reg2in[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1DE2FF00)) 
    \reg2in[9]_i_1 
       (.I0(\key_int_reg[9]_C_n_0 ),
        .I1(\key_int_reg[9]_LDC_n_0 ),
        .I2(\key_int_reg[9]_P_n_0 ),
        .I3(reg1out[9]),
        .I4(enable),
        .O(\reg2in[9]_i_1_n_0 ));
  FDRE \reg2in_reg[0] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[0]_i_1_n_0 ),
        .Q(reg2in[0]),
        .R(1'b0));
  FDRE \reg2in_reg[10] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[10]_i_1_n_0 ),
        .Q(reg2in[10]),
        .R(1'b0));
  FDRE \reg2in_reg[11] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[11]_i_1_n_0 ),
        .Q(reg2in[11]),
        .R(1'b0));
  FDRE \reg2in_reg[12] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[12]_i_1_n_0 ),
        .Q(reg2in[12]),
        .R(1'b0));
  FDRE \reg2in_reg[13] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[13]_i_1_n_0 ),
        .Q(reg2in[13]),
        .R(1'b0));
  FDRE \reg2in_reg[14] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[14]_i_1_n_0 ),
        .Q(reg2in[14]),
        .R(1'b0));
  FDRE \reg2in_reg[15] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[15]_i_1_n_0 ),
        .Q(reg2in[15]),
        .R(1'b0));
  FDRE \reg2in_reg[16] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[16]_i_1_n_0 ),
        .Q(reg2in[16]),
        .R(1'b0));
  FDRE \reg2in_reg[17] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[17]_i_1_n_0 ),
        .Q(reg2in[17]),
        .R(1'b0));
  FDRE \reg2in_reg[18] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[18]_i_1_n_0 ),
        .Q(reg2in[18]),
        .R(1'b0));
  FDRE \reg2in_reg[19] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[19]_i_1_n_0 ),
        .Q(reg2in[19]),
        .R(1'b0));
  FDRE \reg2in_reg[1] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[1]_i_1_n_0 ),
        .Q(reg2in[1]),
        .R(1'b0));
  FDRE \reg2in_reg[20] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[20]_i_1_n_0 ),
        .Q(reg2in[20]),
        .R(1'b0));
  FDRE \reg2in_reg[21] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[21]_i_1_n_0 ),
        .Q(reg2in[21]),
        .R(1'b0));
  FDRE \reg2in_reg[22] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[22]_i_1_n_0 ),
        .Q(reg2in[22]),
        .R(1'b0));
  FDRE \reg2in_reg[23] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[23]_i_2_n_0 ),
        .Q(reg2in[23]),
        .R(1'b0));
  FDRE \reg2in_reg[2] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[2]_i_1_n_0 ),
        .Q(reg2in[2]),
        .R(1'b0));
  FDRE \reg2in_reg[3] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[3]_i_1_n_0 ),
        .Q(reg2in[3]),
        .R(1'b0));
  FDRE \reg2in_reg[4] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[4]_i_1_n_0 ),
        .Q(reg2in[4]),
        .R(1'b0));
  FDRE \reg2in_reg[5] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[5]_i_1_n_0 ),
        .Q(reg2in[5]),
        .R(1'b0));
  FDRE \reg2in_reg[6] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[6]_i_1_n_0 ),
        .Q(reg2in[6]),
        .R(1'b0));
  FDRE \reg2in_reg[7] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[7]_i_1_n_0 ),
        .Q(reg2in[7]),
        .R(1'b0));
  FDRE \reg2in_reg[8] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[8]_i_1_n_0 ),
        .Q(reg2in[8]),
        .R(1'b0));
  FDRE \reg2in_reg[9] 
       (.C(PixelClk),
        .CE(p_0_in),
        .D(\reg2in[9]_i_1_n_0 ),
        .Q(reg2in[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "HDMI_bd_Encryption_0_0,Encryption,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Encryption,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Encryption U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_Nbits
   (HSync_out,
    PixelClk,
    reset,
    E,
    HSync_in);
  output HSync_out;
  input PixelClk;
  input reset;
  input [0:0]E;
  input HSync_in;

  wire [0:0]E;
  wire HSync_in;
  wire HSync_out;
  wire INPUT;
  wire \INPUT_sig_reg_n_0_[0] ;
  wire \INPUT_sig_reg_n_0_[2] ;
  wire OUTPUT;
  wire PixelClk;
  wire \inst[1].insti.biti_n_0 ;
  wire reset;

  FDRE \INPUT_sig_reg[0] 
       (.C(PixelClk),
        .CE(E),
        .D(HSync_in),
        .Q(\INPUT_sig_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \INPUT_sig_reg[1] 
       (.C(PixelClk),
        .CE(E),
        .D(OUTPUT),
        .Q(INPUT),
        .R(1'b0));
  FDRE \INPUT_sig_reg[2] 
       (.C(PixelClk),
        .CE(E),
        .D(\inst[1].insti.biti_n_0 ),
        .Q(\INPUT_sig_reg_n_0_[2] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_8 \inst[0].inst0.bit0 
       (.D(OUTPUT),
        .PixelClk(PixelClk),
        .Q(\INPUT_sig_reg_n_0_[0] ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_9 \inst[1].insti.biti 
       (.D(\inst[1].insti.biti_n_0 ),
        .PixelClk(PixelClk),
        .Q(INPUT),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_10 \inst[2].instEnd.bitEnd 
       (.HSync_out(HSync_out),
        .PixelClk(PixelClk),
        .Q(\INPUT_sig_reg_n_0_[2] ),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "rdc_Nbits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_Nbits_0
   (VDE_out,
    E,
    PixelClk,
    reset,
    VDE_in);
  output VDE_out;
  output [0:0]E;
  input PixelClk;
  input reset;
  input VDE_in;

  wire [0:0]E;
  wire \INPUT_sig_reg_n_0_[0] ;
  wire \INPUT_sig_reg_n_0_[1] ;
  wire \INPUT_sig_reg_n_0_[2] ;
  wire PixelClk;
  wire VDE_in;
  wire VDE_out;
  wire \inst[0].inst0.bit0_n_0 ;
  wire \inst[1].insti.biti_n_0 ;
  wire reset;

  FDRE \INPUT_sig_reg[0] 
       (.C(PixelClk),
        .CE(E),
        .D(VDE_in),
        .Q(\INPUT_sig_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \INPUT_sig_reg[1] 
       (.C(PixelClk),
        .CE(E),
        .D(\inst[0].inst0.bit0_n_0 ),
        .Q(\INPUT_sig_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \INPUT_sig_reg[2] 
       (.C(PixelClk),
        .CE(E),
        .D(\inst[1].insti.biti_n_0 ),
        .Q(\INPUT_sig_reg_n_0_[2] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_5 \inst[0].inst0.bit0 
       (.D(\inst[0].inst0.bit0_n_0 ),
        .PixelClk(PixelClk),
        .Q(\INPUT_sig_reg_n_0_[0] ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_6 \inst[1].insti.biti 
       (.D(\inst[1].insti.biti_n_0 ),
        .PixelClk(PixelClk),
        .Q(\INPUT_sig_reg_n_0_[1] ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_7 \inst[2].instEnd.bitEnd 
       (.PixelClk(PixelClk),
        .Q(\INPUT_sig_reg_n_0_[2] ),
        .VDE_out(VDE_out),
        .reset(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \reg2in[23]_i_1 
       (.I0(reset),
        .O(E));
endmodule

(* ORIG_REF_NAME = "rdc_Nbits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rdc_Nbits_1
   (VSync_out,
    PixelClk,
    reset,
    E,
    VSync_in);
  output VSync_out;
  input PixelClk;
  input reset;
  input [0:0]E;
  input VSync_in;

  wire [0:0]E;
  wire \INPUT_sig_reg_n_0_[0] ;
  wire \INPUT_sig_reg_n_0_[1] ;
  wire \INPUT_sig_reg_n_0_[2] ;
  wire PixelClk;
  wire VSync_in;
  wire VSync_out;
  wire \inst[0].inst0.bit0_n_0 ;
  wire \inst[1].insti.biti_n_0 ;
  wire reset;

  FDRE \INPUT_sig_reg[0] 
       (.C(PixelClk),
        .CE(E),
        .D(VSync_in),
        .Q(\INPUT_sig_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \INPUT_sig_reg[1] 
       (.C(PixelClk),
        .CE(E),
        .D(\inst[0].inst0.bit0_n_0 ),
        .Q(\INPUT_sig_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \INPUT_sig_reg[2] 
       (.C(PixelClk),
        .CE(E),
        .D(\inst[1].insti.biti_n_0 ),
        .Q(\INPUT_sig_reg_n_0_[2] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit \inst[0].inst0.bit0 
       (.D(\inst[0].inst0.bit0_n_0 ),
        .PixelClk(PixelClk),
        .Q(\INPUT_sig_reg_n_0_[0] ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_3 \inst[1].insti.biti 
       (.D(\inst[1].insti.biti_n_0 ),
        .PixelClk(PixelClk),
        .Q(\INPUT_sig_reg_n_0_[1] ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_4 \inst[2].instEnd.bitEnd 
       (.PixelClk(PixelClk),
        .Q(\INPUT_sig_reg_n_0_[2] ),
        .VSync_out(VSync_out),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regNbit
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regNbit_2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_10
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_7
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_8
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_1bit_9
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

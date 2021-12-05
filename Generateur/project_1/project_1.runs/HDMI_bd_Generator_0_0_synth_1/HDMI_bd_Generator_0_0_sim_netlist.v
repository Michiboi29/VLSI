// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Dec  5 16:44:55 2021
// Host        : DESKTOP-CSK43KJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_bd_Generator_0_0_sim_netlist.v
// Design      : HDMI_bd_Generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Generator
   (Key_out,
    KeyReady,
    PixelClk,
    Reset,
    Start,
    RGB_in);
  output [30:0]Key_out;
  output KeyReady;
  input PixelClk;
  input Reset;
  input Start;
  input [23:0]RGB_in;

  wire \/i__n_0 ;
  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state[2]_i_1_n_0 ;
  wire KeyReady;
  wire KeyReady_i_1_n_0;
  wire [30:0]Key_out;
  wire PixelClk;
  wire [23:0]RGB_in;
  wire Reset;
  wire Start;
  wire [2:0]current_state;
  wire [30:23]key_int;
  wire [30:0]key_int0_in;
  wire \key_int_reg_n_0_[0] ;
  wire \key_int_reg_n_0_[10] ;
  wire \key_int_reg_n_0_[11] ;
  wire \key_int_reg_n_0_[12] ;
  wire \key_int_reg_n_0_[13] ;
  wire \key_int_reg_n_0_[14] ;
  wire \key_int_reg_n_0_[15] ;
  wire \key_int_reg_n_0_[16] ;
  wire \key_int_reg_n_0_[17] ;
  wire \key_int_reg_n_0_[18] ;
  wire \key_int_reg_n_0_[19] ;
  wire \key_int_reg_n_0_[1] ;
  wire \key_int_reg_n_0_[20] ;
  wire \key_int_reg_n_0_[21] ;
  wire \key_int_reg_n_0_[22] ;
  wire \key_int_reg_n_0_[23] ;
  wire \key_int_reg_n_0_[24] ;
  wire \key_int_reg_n_0_[25] ;
  wire \key_int_reg_n_0_[26] ;
  wire \key_int_reg_n_0_[27] ;
  wire \key_int_reg_n_0_[28] ;
  wire \key_int_reg_n_0_[29] ;
  wire \key_int_reg_n_0_[2] ;
  wire \key_int_reg_n_0_[30] ;
  wire \key_int_reg_n_0_[3] ;
  wire \key_int_reg_n_0_[4] ;
  wire \key_int_reg_n_0_[5] ;
  wire \key_int_reg_n_0_[6] ;
  wire \key_int_reg_n_0_[7] ;
  wire \key_int_reg_n_0_[8] ;
  wire \key_int_reg_n_0_[9] ;

  LUT3 #(
    .INIT(8'h40)) 
    \/i_ 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .O(\/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0154)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(Start),
        .I3(current_state[2]),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0C38)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(Start),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(\FSM_sequential_current_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "second_capture:011,finish:110,validation:001,waiting:000,first_capture:010,send_key:101,stop_hold:100" *) 
  FDCE \FSM_sequential_current_state_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(Reset),
        .D(\FSM_sequential_current_state[0]_i_1_n_0 ),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "second_capture:011,finish:110,validation:001,waiting:000,first_capture:010,send_key:101,stop_hold:100" *) 
  FDCE \FSM_sequential_current_state_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(Reset),
        .D(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .Q(current_state[1]));
  (* FSM_ENCODED_STATES = "second_capture:011,finish:110,validation:001,waiting:000,first_capture:010,send_key:101,stop_hold:100" *) 
  FDCE \FSM_sequential_current_state_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(Reset),
        .D(\FSM_sequential_current_state[2]_i_1_n_0 ),
        .Q(current_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB20)) 
    KeyReady_i_1
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(KeyReady),
        .O(KeyReady_i_1_n_0));
  FDCE KeyReady_reg
       (.C(PixelClk),
        .CE(1'b1),
        .CLR(Reset),
        .D(KeyReady_i_1_n_0),
        .Q(KeyReady));
  FDCE \Key_out_reg[0] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[0] ),
        .Q(Key_out[0]));
  FDCE \Key_out_reg[10] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[10] ),
        .Q(Key_out[10]));
  FDCE \Key_out_reg[11] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[11] ),
        .Q(Key_out[11]));
  FDCE \Key_out_reg[12] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[12] ),
        .Q(Key_out[12]));
  FDCE \Key_out_reg[13] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[13] ),
        .Q(Key_out[13]));
  FDCE \Key_out_reg[14] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[14] ),
        .Q(Key_out[14]));
  FDCE \Key_out_reg[15] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[15] ),
        .Q(Key_out[15]));
  FDCE \Key_out_reg[16] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[16] ),
        .Q(Key_out[16]));
  FDCE \Key_out_reg[17] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[17] ),
        .Q(Key_out[17]));
  FDCE \Key_out_reg[18] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[18] ),
        .Q(Key_out[18]));
  FDCE \Key_out_reg[19] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[19] ),
        .Q(Key_out[19]));
  FDCE \Key_out_reg[1] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[1] ),
        .Q(Key_out[1]));
  FDCE \Key_out_reg[20] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[20] ),
        .Q(Key_out[20]));
  FDCE \Key_out_reg[21] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[21] ),
        .Q(Key_out[21]));
  FDCE \Key_out_reg[22] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[22] ),
        .Q(Key_out[22]));
  FDCE \Key_out_reg[23] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[23] ),
        .Q(Key_out[23]));
  FDCE \Key_out_reg[24] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[24] ),
        .Q(Key_out[24]));
  FDCE \Key_out_reg[25] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[25] ),
        .Q(Key_out[25]));
  FDCE \Key_out_reg[26] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[26] ),
        .Q(Key_out[26]));
  FDCE \Key_out_reg[27] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[27] ),
        .Q(Key_out[27]));
  FDCE \Key_out_reg[28] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[28] ),
        .Q(Key_out[28]));
  FDCE \Key_out_reg[29] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[29] ),
        .Q(Key_out[29]));
  FDCE \Key_out_reg[2] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[2] ),
        .Q(Key_out[2]));
  FDCE \Key_out_reg[30] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[30] ),
        .Q(Key_out[30]));
  FDCE \Key_out_reg[3] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[3] ),
        .Q(Key_out[3]));
  FDCE \Key_out_reg[4] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[4] ),
        .Q(Key_out[4]));
  FDCE \Key_out_reg[5] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[5] ),
        .Q(Key_out[5]));
  FDCE \Key_out_reg[6] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[6] ),
        .Q(Key_out[6]));
  FDCE \Key_out_reg[7] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[7] ),
        .Q(Key_out[7]));
  FDCE \Key_out_reg[8] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[8] ),
        .Q(Key_out[8]));
  FDCE \Key_out_reg[9] 
       (.C(PixelClk),
        .CE(\/i__n_0 ),
        .CLR(Reset),
        .D(\key_int_reg_n_0_[9] ),
        .Q(Key_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[0]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[0]),
        .O(key_int0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[10]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[10]),
        .O(key_int0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[11]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[11]),
        .O(key_int0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[12]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[12]),
        .O(key_int0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[13]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[13]),
        .O(key_int0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[14]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[14]),
        .O(key_int0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[15]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[15]),
        .O(key_int0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[16]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[16]),
        .O(key_int0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[17]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[17]),
        .O(key_int0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[18]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[18]),
        .O(key_int0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[19]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[19]),
        .O(key_int0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[1]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[1]),
        .O(key_int0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[20]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[20]),
        .O(key_int0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[21]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[21]),
        .O(key_int0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[22]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[22]),
        .O(key_int0_in[22]));
  LUT2 #(
    .INIT(4'h1)) 
    \key_int[23]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .O(key_int[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[23]_i_2 
       (.I0(current_state[1]),
        .I1(RGB_in[23]),
        .O(key_int0_in[23]));
  LUT3 #(
    .INIT(8'h80)) 
    \key_int[24]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[0]),
        .I2(current_state[0]),
        .O(key_int0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \key_int[25]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[1]),
        .I2(current_state[0]),
        .O(key_int0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \key_int[26]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[2]),
        .I2(current_state[0]),
        .O(key_int0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \key_int[27]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[3]),
        .I2(current_state[0]),
        .O(key_int0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \key_int[28]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[4]),
        .I2(current_state[0]),
        .O(key_int0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \key_int[29]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[5]),
        .I2(current_state[0]),
        .O(key_int0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[2]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[2]),
        .O(key_int0_in[2]));
  LUT3 #(
    .INIT(8'h41)) 
    \key_int[30]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(key_int[30]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \key_int[30]_i_2 
       (.I0(current_state[1]),
        .I1(RGB_in[6]),
        .I2(current_state[0]),
        .O(key_int0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[3]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[3]),
        .O(key_int0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[4]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[4]),
        .O(key_int0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[5]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[5]),
        .O(key_int0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[6]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[6]),
        .O(key_int0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[7]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[7]),
        .O(key_int0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[8]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[8]),
        .O(key_int0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \key_int[9]_i_1 
       (.I0(current_state[1]),
        .I1(RGB_in[9]),
        .O(key_int0_in[9]));
  FDCE \key_int_reg[0] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[0]),
        .Q(\key_int_reg_n_0_[0] ));
  FDCE \key_int_reg[10] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[10]),
        .Q(\key_int_reg_n_0_[10] ));
  FDCE \key_int_reg[11] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[11]),
        .Q(\key_int_reg_n_0_[11] ));
  FDCE \key_int_reg[12] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[12]),
        .Q(\key_int_reg_n_0_[12] ));
  FDCE \key_int_reg[13] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[13]),
        .Q(\key_int_reg_n_0_[13] ));
  FDCE \key_int_reg[14] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[14]),
        .Q(\key_int_reg_n_0_[14] ));
  FDCE \key_int_reg[15] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[15]),
        .Q(\key_int_reg_n_0_[15] ));
  FDCE \key_int_reg[16] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[16]),
        .Q(\key_int_reg_n_0_[16] ));
  FDCE \key_int_reg[17] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[17]),
        .Q(\key_int_reg_n_0_[17] ));
  FDCE \key_int_reg[18] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[18]),
        .Q(\key_int_reg_n_0_[18] ));
  FDCE \key_int_reg[19] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[19]),
        .Q(\key_int_reg_n_0_[19] ));
  FDCE \key_int_reg[1] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[1]),
        .Q(\key_int_reg_n_0_[1] ));
  FDCE \key_int_reg[20] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[20]),
        .Q(\key_int_reg_n_0_[20] ));
  FDCE \key_int_reg[21] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[21]),
        .Q(\key_int_reg_n_0_[21] ));
  FDCE \key_int_reg[22] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[22]),
        .Q(\key_int_reg_n_0_[22] ));
  FDCE \key_int_reg[23] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[23]),
        .Q(\key_int_reg_n_0_[23] ));
  FDCE \key_int_reg[24] 
       (.C(PixelClk),
        .CE(key_int[30]),
        .CLR(Reset),
        .D(key_int0_in[24]),
        .Q(\key_int_reg_n_0_[24] ));
  FDCE \key_int_reg[25] 
       (.C(PixelClk),
        .CE(key_int[30]),
        .CLR(Reset),
        .D(key_int0_in[25]),
        .Q(\key_int_reg_n_0_[25] ));
  FDCE \key_int_reg[26] 
       (.C(PixelClk),
        .CE(key_int[30]),
        .CLR(Reset),
        .D(key_int0_in[26]),
        .Q(\key_int_reg_n_0_[26] ));
  FDCE \key_int_reg[27] 
       (.C(PixelClk),
        .CE(key_int[30]),
        .CLR(Reset),
        .D(key_int0_in[27]),
        .Q(\key_int_reg_n_0_[27] ));
  FDCE \key_int_reg[28] 
       (.C(PixelClk),
        .CE(key_int[30]),
        .CLR(Reset),
        .D(key_int0_in[28]),
        .Q(\key_int_reg_n_0_[28] ));
  FDCE \key_int_reg[29] 
       (.C(PixelClk),
        .CE(key_int[30]),
        .CLR(Reset),
        .D(key_int0_in[29]),
        .Q(\key_int_reg_n_0_[29] ));
  FDCE \key_int_reg[2] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[2]),
        .Q(\key_int_reg_n_0_[2] ));
  FDCE \key_int_reg[30] 
       (.C(PixelClk),
        .CE(key_int[30]),
        .CLR(Reset),
        .D(key_int0_in[30]),
        .Q(\key_int_reg_n_0_[30] ));
  FDCE \key_int_reg[3] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[3]),
        .Q(\key_int_reg_n_0_[3] ));
  FDCE \key_int_reg[4] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[4]),
        .Q(\key_int_reg_n_0_[4] ));
  FDCE \key_int_reg[5] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[5]),
        .Q(\key_int_reg_n_0_[5] ));
  FDCE \key_int_reg[6] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[6]),
        .Q(\key_int_reg_n_0_[6] ));
  FDCE \key_int_reg[7] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[7]),
        .Q(\key_int_reg_n_0_[7] ));
  FDCE \key_int_reg[8] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[8]),
        .Q(\key_int_reg_n_0_[8] ));
  FDCE \key_int_reg[9] 
       (.C(PixelClk),
        .CE(key_int[23]),
        .CLR(Reset),
        .D(key_int0_in[9]),
        .Q(\key_int_reg_n_0_[9] ));
endmodule

(* CHECK_LICENSE_TYPE = "HDMI_bd_Generator_0_0,Generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Generator,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PixelClk,
    Start,
    Reset,
    RGB_in,
    KeyReady,
    Key_out);
  input PixelClk;
  input Start;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 Reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME Reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input Reset;
  input [23:0]RGB_in;
  output KeyReady;
  output [30:0]Key_out;

  wire KeyReady;
  wire [30:0]Key_out;
  wire PixelClk;
  wire [23:0]RGB_in;
  wire Reset;
  wire Start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Generator U0
       (.KeyReady(KeyReady),
        .Key_out(Key_out),
        .PixelClk(PixelClk),
        .RGB_in(RGB_in),
        .Reset(Reset),
        .Start(Start));
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

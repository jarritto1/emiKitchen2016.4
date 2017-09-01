// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Apr 18 22:12:01 2017
// Host        : hive running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_pwmKitchen_0_0_sim_netlist.v
// Design      : system_pwmKitchen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm
   (\FSM_sequential_state_reg[2] ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[0] ,
    pwm,
    nreset,
    in0,
    \FSM_sequential_state_reg[1]_0 ,
    out,
    \FSM_sequential_state_reg[0]_0 ,
    state1,
    \FSM_sequential_state_reg[1]_1 ,
    \FSM_sequential_state_reg[1]_2 ,
    \FSM_sequential_state_reg[0]_1 ,
    \FSM_sequential_state_reg[0]_2 ,
    \PWMCount_reg[0] ,
    \countCycle_reg[0] ,
    highCount,
    Q,
    clock);
  output \FSM_sequential_state_reg[2] ;
  output \FSM_sequential_state_reg[1] ;
  output \FSM_sequential_state_reg[0] ;
  output pwm;
  input nreset;
  input [2:0]in0;
  input \FSM_sequential_state_reg[1]_0 ;
  input [2:0]out;
  input \FSM_sequential_state_reg[0]_0 ;
  input state1;
  input \FSM_sequential_state_reg[1]_1 ;
  input \FSM_sequential_state_reg[1]_2 ;
  input \FSM_sequential_state_reg[0]_1 ;
  input \FSM_sequential_state_reg[0]_2 ;
  input \PWMCount_reg[0] ;
  input \countCycle_reg[0] ;
  input [30:0]highCount;
  input [31:0]Q;
  input clock;

  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[1]_2 ;
  wire \FSM_sequential_state_reg[2] ;
  wire \PWMCount_reg[0] ;
  wire [31:0]PWMHigh;
  wire \PWMHigh[31]_i_2_n_0 ;
  wire [31:0]PWMLow;
  wire \PWMLow[31]_i_1_n_0 ;
  wire [31:0]Q;
  wire clock;
  wire \countCycle_reg[0] ;
  wire [30:0]highCount;
  wire [2:0]in0;
  wire [31:0]nextPWMHigh;
  wire [31:1]nextPWMHigh0;
  wire nextPWMHigh0_carry__0_i_1_n_0;
  wire nextPWMHigh0_carry__0_i_2_n_0;
  wire nextPWMHigh0_carry__0_i_3_n_0;
  wire nextPWMHigh0_carry__0_i_4_n_0;
  wire nextPWMHigh0_carry__0_n_0;
  wire nextPWMHigh0_carry__0_n_1;
  wire nextPWMHigh0_carry__0_n_2;
  wire nextPWMHigh0_carry__0_n_3;
  wire nextPWMHigh0_carry__1_i_1_n_0;
  wire nextPWMHigh0_carry__1_i_2_n_0;
  wire nextPWMHigh0_carry__1_i_3_n_0;
  wire nextPWMHigh0_carry__1_i_4_n_0;
  wire nextPWMHigh0_carry__1_n_0;
  wire nextPWMHigh0_carry__1_n_1;
  wire nextPWMHigh0_carry__1_n_2;
  wire nextPWMHigh0_carry__1_n_3;
  wire nextPWMHigh0_carry__2_i_1_n_0;
  wire nextPWMHigh0_carry__2_i_2_n_0;
  wire nextPWMHigh0_carry__2_i_3_n_0;
  wire nextPWMHigh0_carry__2_i_4_n_0;
  wire nextPWMHigh0_carry__2_n_0;
  wire nextPWMHigh0_carry__2_n_1;
  wire nextPWMHigh0_carry__2_n_2;
  wire nextPWMHigh0_carry__2_n_3;
  wire nextPWMHigh0_carry__3_i_1_n_0;
  wire nextPWMHigh0_carry__3_i_2_n_0;
  wire nextPWMHigh0_carry__3_i_3_n_0;
  wire nextPWMHigh0_carry__3_i_4_n_0;
  wire nextPWMHigh0_carry__3_n_0;
  wire nextPWMHigh0_carry__3_n_1;
  wire nextPWMHigh0_carry__3_n_2;
  wire nextPWMHigh0_carry__3_n_3;
  wire nextPWMHigh0_carry__4_i_1_n_0;
  wire nextPWMHigh0_carry__4_i_2_n_0;
  wire nextPWMHigh0_carry__4_i_3_n_0;
  wire nextPWMHigh0_carry__4_i_4_n_0;
  wire nextPWMHigh0_carry__4_n_0;
  wire nextPWMHigh0_carry__4_n_1;
  wire nextPWMHigh0_carry__4_n_2;
  wire nextPWMHigh0_carry__4_n_3;
  wire nextPWMHigh0_carry__5_i_1_n_0;
  wire nextPWMHigh0_carry__5_i_2_n_0;
  wire nextPWMHigh0_carry__5_i_3_n_0;
  wire nextPWMHigh0_carry__5_i_4_n_0;
  wire nextPWMHigh0_carry__5_n_0;
  wire nextPWMHigh0_carry__5_n_1;
  wire nextPWMHigh0_carry__5_n_2;
  wire nextPWMHigh0_carry__5_n_3;
  wire nextPWMHigh0_carry__6_i_1_n_0;
  wire nextPWMHigh0_carry__6_i_2_n_0;
  wire nextPWMHigh0_carry__6_i_3_n_0;
  wire nextPWMHigh0_carry__6_n_2;
  wire nextPWMHigh0_carry__6_n_3;
  wire nextPWMHigh0_carry_i_1_n_0;
  wire nextPWMHigh0_carry_i_2_n_0;
  wire nextPWMHigh0_carry_i_3_n_0;
  wire nextPWMHigh0_carry_i_4_n_0;
  wire nextPWMHigh0_carry_n_0;
  wire nextPWMHigh0_carry_n_1;
  wire nextPWMHigh0_carry_n_2;
  wire nextPWMHigh0_carry_n_3;
  wire [31:0]nextPWMLow;
  wire [31:1]nextPWMLow0;
  wire nextPWMLow0_carry__0_i_1_n_0;
  wire nextPWMLow0_carry__0_i_2_n_0;
  wire nextPWMLow0_carry__0_i_3_n_0;
  wire nextPWMLow0_carry__0_i_4_n_0;
  wire nextPWMLow0_carry__0_n_0;
  wire nextPWMLow0_carry__0_n_1;
  wire nextPWMLow0_carry__0_n_2;
  wire nextPWMLow0_carry__0_n_3;
  wire nextPWMLow0_carry__1_i_1_n_0;
  wire nextPWMLow0_carry__1_i_2_n_0;
  wire nextPWMLow0_carry__1_i_3_n_0;
  wire nextPWMLow0_carry__1_i_4_n_0;
  wire nextPWMLow0_carry__1_n_0;
  wire nextPWMLow0_carry__1_n_1;
  wire nextPWMLow0_carry__1_n_2;
  wire nextPWMLow0_carry__1_n_3;
  wire nextPWMLow0_carry__2_i_1_n_0;
  wire nextPWMLow0_carry__2_i_2_n_0;
  wire nextPWMLow0_carry__2_i_3_n_0;
  wire nextPWMLow0_carry__2_i_4_n_0;
  wire nextPWMLow0_carry__2_n_0;
  wire nextPWMLow0_carry__2_n_1;
  wire nextPWMLow0_carry__2_n_2;
  wire nextPWMLow0_carry__2_n_3;
  wire nextPWMLow0_carry__3_i_1_n_0;
  wire nextPWMLow0_carry__3_i_2_n_0;
  wire nextPWMLow0_carry__3_i_3_n_0;
  wire nextPWMLow0_carry__3_i_4_n_0;
  wire nextPWMLow0_carry__3_n_0;
  wire nextPWMLow0_carry__3_n_1;
  wire nextPWMLow0_carry__3_n_2;
  wire nextPWMLow0_carry__3_n_3;
  wire nextPWMLow0_carry__4_i_1_n_0;
  wire nextPWMLow0_carry__4_i_2_n_0;
  wire nextPWMLow0_carry__4_i_3_n_0;
  wire nextPWMLow0_carry__4_i_4_n_0;
  wire nextPWMLow0_carry__4_n_0;
  wire nextPWMLow0_carry__4_n_1;
  wire nextPWMLow0_carry__4_n_2;
  wire nextPWMLow0_carry__4_n_3;
  wire nextPWMLow0_carry__5_i_1_n_0;
  wire nextPWMLow0_carry__5_i_2_n_0;
  wire nextPWMLow0_carry__5_i_3_n_0;
  wire nextPWMLow0_carry__5_i_4_n_0;
  wire nextPWMLow0_carry__5_n_0;
  wire nextPWMLow0_carry__5_n_1;
  wire nextPWMLow0_carry__5_n_2;
  wire nextPWMLow0_carry__5_n_3;
  wire nextPWMLow0_carry__6_i_1_n_0;
  wire nextPWMLow0_carry__6_i_2_n_0;
  wire nextPWMLow0_carry__6_i_3_n_0;
  wire nextPWMLow0_carry__6_n_2;
  wire nextPWMLow0_carry__6_n_3;
  wire nextPWMLow0_carry_i_1_n_0;
  wire nextPWMLow0_carry_i_2_n_0;
  wire nextPWMLow0_carry_i_3_n_0;
  wire nextPWMLow0_carry_i_4_n_0;
  wire nextPWMLow0_carry_n_0;
  wire nextPWMLow0_carry_n_1;
  wire nextPWMLow0_carry_n_2;
  wire nextPWMLow0_carry_n_3;
  wire nreset;
  wire [2:0]out;
  wire pwm;
  wire reset;
  wire state1;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_10_n_0 ;
  wire \state[1]_i_11_n_0 ;
  wire \state[1]_i_12_n_0 ;
  wire \state[1]_i_13_n_0 ;
  wire \state[1]_i_14_n_0 ;
  wire \state[1]_i_15_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[1]_i_9_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [3:2]NLW_nextPWMHigh0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nextPWMHigh0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_nextPWMLow0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nextPWMLow0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00000000FEFEFE02)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(in0[0]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg[0]_1 ),
        .I4(\FSM_sequential_state_reg[0]_2 ),
        .I5(state1),
        .O(\FSM_sequential_state_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000FEFEFE02)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(in0[1]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_1 ),
        .I4(\FSM_sequential_state_reg[1]_2 ),
        .I5(state1),
        .O(\FSM_sequential_state_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000FE020202)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(in0[2]),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(out[1]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .I5(state1),
        .O(\FSM_sequential_state_reg[2] ));
  LUT6 #(
    .INIT(64'h00000000FF55FDFD)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(out[1]),
        .I1(\FSM_sequential_state[2]_i_7_n_0 ),
        .I2(\PWMCount_reg[0] ),
        .I3(\countCycle_reg[0] ),
        .I4(out[0]),
        .I5(out[2]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \PWMHigh[0]_i_1 
       (.I0(PWMHigh[0]),
        .I1(\state_reg_n_0_[0] ),
        .I2(Q[0]),
        .O(nextPWMHigh[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[10]_i_1 
       (.I0(nextPWMHigh0[10]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[9]),
        .O(nextPWMHigh[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[11]_i_1 
       (.I0(nextPWMHigh0[11]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[10]),
        .O(nextPWMHigh[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[12]_i_1 
       (.I0(nextPWMHigh0[12]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[11]),
        .O(nextPWMHigh[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[13]_i_1 
       (.I0(nextPWMHigh0[13]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[12]),
        .O(nextPWMHigh[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[14]_i_1 
       (.I0(nextPWMHigh0[14]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[13]),
        .O(nextPWMHigh[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[15]_i_1 
       (.I0(nextPWMHigh0[15]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[14]),
        .O(nextPWMHigh[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[16]_i_1 
       (.I0(nextPWMHigh0[16]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[15]),
        .O(nextPWMHigh[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[17]_i_1 
       (.I0(nextPWMHigh0[17]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[16]),
        .O(nextPWMHigh[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[18]_i_1 
       (.I0(nextPWMHigh0[18]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[17]),
        .O(nextPWMHigh[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[19]_i_1 
       (.I0(nextPWMHigh0[19]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[18]),
        .O(nextPWMHigh[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[1]_i_1 
       (.I0(nextPWMHigh0[1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[0]),
        .O(nextPWMHigh[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[20]_i_1 
       (.I0(nextPWMHigh0[20]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[19]),
        .O(nextPWMHigh[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[21]_i_1 
       (.I0(nextPWMHigh0[21]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[20]),
        .O(nextPWMHigh[21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[22]_i_1 
       (.I0(nextPWMHigh0[22]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[21]),
        .O(nextPWMHigh[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[23]_i_1 
       (.I0(nextPWMHigh0[23]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[22]),
        .O(nextPWMHigh[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[24]_i_1 
       (.I0(nextPWMHigh0[24]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[23]),
        .O(nextPWMHigh[24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[25]_i_1 
       (.I0(nextPWMHigh0[25]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[24]),
        .O(nextPWMHigh[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[26]_i_1 
       (.I0(nextPWMHigh0[26]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[25]),
        .O(nextPWMHigh[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[27]_i_1 
       (.I0(nextPWMHigh0[27]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[26]),
        .O(nextPWMHigh[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[28]_i_1 
       (.I0(nextPWMHigh0[28]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[27]),
        .O(nextPWMHigh[28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[29]_i_1 
       (.I0(nextPWMHigh0[29]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[28]),
        .O(nextPWMHigh[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[2]_i_1 
       (.I0(nextPWMHigh0[2]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[1]),
        .O(nextPWMHigh[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[30]_i_1 
       (.I0(nextPWMHigh0[30]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[29]),
        .O(nextPWMHigh[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[31]_i_1 
       (.I0(nreset),
        .O(reset));
  LUT5 #(
    .INIT(32'h00FF0046)) 
    \PWMHigh[31]_i_2 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\PWMHigh[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[31]_i_3 
       (.I0(nextPWMHigh0[31]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[30]),
        .O(nextPWMHigh[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[3]_i_1 
       (.I0(nextPWMHigh0[3]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[2]),
        .O(nextPWMHigh[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[4]_i_1 
       (.I0(nextPWMHigh0[4]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[3]),
        .O(nextPWMHigh[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[5]_i_1 
       (.I0(nextPWMHigh0[5]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[4]),
        .O(nextPWMHigh[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[6]_i_1 
       (.I0(nextPWMHigh0[6]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[5]),
        .O(nextPWMHigh[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[7]_i_1 
       (.I0(nextPWMHigh0[7]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[6]),
        .O(nextPWMHigh[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[8]_i_1 
       (.I0(nextPWMHigh0[8]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[7]),
        .O(nextPWMHigh[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMHigh[9]_i_1 
       (.I0(nextPWMHigh0[9]),
        .I1(\state_reg_n_0_[0] ),
        .I2(highCount[8]),
        .O(nextPWMHigh[9]));
  FDRE \PWMHigh_reg[0] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[0]),
        .Q(PWMHigh[0]),
        .R(reset));
  FDRE \PWMHigh_reg[10] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[10]),
        .Q(PWMHigh[10]),
        .R(reset));
  FDRE \PWMHigh_reg[11] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[11]),
        .Q(PWMHigh[11]),
        .R(reset));
  FDRE \PWMHigh_reg[12] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[12]),
        .Q(PWMHigh[12]),
        .R(reset));
  FDRE \PWMHigh_reg[13] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[13]),
        .Q(PWMHigh[13]),
        .R(reset));
  FDRE \PWMHigh_reg[14] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[14]),
        .Q(PWMHigh[14]),
        .R(reset));
  FDRE \PWMHigh_reg[15] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[15]),
        .Q(PWMHigh[15]),
        .R(reset));
  FDRE \PWMHigh_reg[16] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[16]),
        .Q(PWMHigh[16]),
        .R(reset));
  FDRE \PWMHigh_reg[17] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[17]),
        .Q(PWMHigh[17]),
        .R(reset));
  FDRE \PWMHigh_reg[18] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[18]),
        .Q(PWMHigh[18]),
        .R(reset));
  FDRE \PWMHigh_reg[19] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[19]),
        .Q(PWMHigh[19]),
        .R(reset));
  FDRE \PWMHigh_reg[1] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[1]),
        .Q(PWMHigh[1]),
        .R(reset));
  FDRE \PWMHigh_reg[20] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[20]),
        .Q(PWMHigh[20]),
        .R(reset));
  FDRE \PWMHigh_reg[21] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[21]),
        .Q(PWMHigh[21]),
        .R(reset));
  FDRE \PWMHigh_reg[22] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[22]),
        .Q(PWMHigh[22]),
        .R(reset));
  FDRE \PWMHigh_reg[23] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[23]),
        .Q(PWMHigh[23]),
        .R(reset));
  FDRE \PWMHigh_reg[24] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[24]),
        .Q(PWMHigh[24]),
        .R(reset));
  FDRE \PWMHigh_reg[25] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[25]),
        .Q(PWMHigh[25]),
        .R(reset));
  FDRE \PWMHigh_reg[26] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[26]),
        .Q(PWMHigh[26]),
        .R(reset));
  FDRE \PWMHigh_reg[27] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[27]),
        .Q(PWMHigh[27]),
        .R(reset));
  FDRE \PWMHigh_reg[28] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[28]),
        .Q(PWMHigh[28]),
        .R(reset));
  FDRE \PWMHigh_reg[29] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[29]),
        .Q(PWMHigh[29]),
        .R(reset));
  FDRE \PWMHigh_reg[2] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[2]),
        .Q(PWMHigh[2]),
        .R(reset));
  FDRE \PWMHigh_reg[30] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[30]),
        .Q(PWMHigh[30]),
        .R(reset));
  FDRE \PWMHigh_reg[31] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[31]),
        .Q(PWMHigh[31]),
        .R(reset));
  FDRE \PWMHigh_reg[3] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[3]),
        .Q(PWMHigh[3]),
        .R(reset));
  FDRE \PWMHigh_reg[4] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[4]),
        .Q(PWMHigh[4]),
        .R(reset));
  FDRE \PWMHigh_reg[5] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[5]),
        .Q(PWMHigh[5]),
        .R(reset));
  FDRE \PWMHigh_reg[6] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[6]),
        .Q(PWMHigh[6]),
        .R(reset));
  FDRE \PWMHigh_reg[7] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[7]),
        .Q(PWMHigh[7]),
        .R(reset));
  FDRE \PWMHigh_reg[8] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[8]),
        .Q(PWMHigh[8]),
        .R(reset));
  FDRE \PWMHigh_reg[9] 
       (.C(clock),
        .CE(\PWMHigh[31]_i_2_n_0 ),
        .D(nextPWMHigh[9]),
        .Q(PWMHigh[9]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \PWMLow[0]_i_1 
       (.I0(PWMLow[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[0]),
        .O(nextPWMLow[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[10]_i_1 
       (.I0(nextPWMLow0[10]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[10]),
        .O(nextPWMLow[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[11]_i_1 
       (.I0(nextPWMLow0[11]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[11]),
        .O(nextPWMLow[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[12]_i_1 
       (.I0(nextPWMLow0[12]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[12]),
        .O(nextPWMLow[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[13]_i_1 
       (.I0(nextPWMLow0[13]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[13]),
        .O(nextPWMLow[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[14]_i_1 
       (.I0(nextPWMLow0[14]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[14]),
        .O(nextPWMLow[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[15]_i_1 
       (.I0(nextPWMLow0[15]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[15]),
        .O(nextPWMLow[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[16]_i_1 
       (.I0(nextPWMLow0[16]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[16]),
        .O(nextPWMLow[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[17]_i_1 
       (.I0(nextPWMLow0[17]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[17]),
        .O(nextPWMLow[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[18]_i_1 
       (.I0(nextPWMLow0[18]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[18]),
        .O(nextPWMLow[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[19]_i_1 
       (.I0(nextPWMLow0[19]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[19]),
        .O(nextPWMLow[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[1]_i_1 
       (.I0(nextPWMLow0[1]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[1]),
        .O(nextPWMLow[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[20]_i_1 
       (.I0(nextPWMLow0[20]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[20]),
        .O(nextPWMLow[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[21]_i_1 
       (.I0(nextPWMLow0[21]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[21]),
        .O(nextPWMLow[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[22]_i_1 
       (.I0(nextPWMLow0[22]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[22]),
        .O(nextPWMLow[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[23]_i_1 
       (.I0(nextPWMLow0[23]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[23]),
        .O(nextPWMLow[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[24]_i_1 
       (.I0(nextPWMLow0[24]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[24]),
        .O(nextPWMLow[24]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[25]_i_1 
       (.I0(nextPWMLow0[25]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[25]),
        .O(nextPWMLow[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[26]_i_1 
       (.I0(nextPWMLow0[26]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[26]),
        .O(nextPWMLow[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[27]_i_1 
       (.I0(nextPWMLow0[27]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[27]),
        .O(nextPWMLow[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[28]_i_1 
       (.I0(nextPWMLow0[28]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[28]),
        .O(nextPWMLow[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[29]_i_1 
       (.I0(nextPWMLow0[29]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[29]),
        .O(nextPWMLow[29]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[2]_i_1 
       (.I0(nextPWMLow0[2]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[2]),
        .O(nextPWMLow[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[30]_i_1 
       (.I0(nextPWMLow0[30]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[30]),
        .O(nextPWMLow[30]));
  LUT5 #(
    .INIT(32'h00FF0046)) 
    \PWMLow[31]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\PWMLow[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[31]_i_2 
       (.I0(nextPWMLow0[31]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[31]),
        .O(nextPWMLow[31]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[3]_i_1 
       (.I0(nextPWMLow0[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[3]),
        .O(nextPWMLow[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[4]_i_1 
       (.I0(nextPWMLow0[4]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[4]),
        .O(nextPWMLow[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[5]_i_1 
       (.I0(nextPWMLow0[5]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[5]),
        .O(nextPWMLow[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[6]_i_1 
       (.I0(nextPWMLow0[6]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[6]),
        .O(nextPWMLow[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[7]_i_1 
       (.I0(nextPWMLow0[7]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[7]),
        .O(nextPWMLow[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[8]_i_1 
       (.I0(nextPWMLow0[8]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[8]),
        .O(nextPWMLow[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PWMLow[9]_i_1 
       (.I0(nextPWMLow0[9]),
        .I1(\state_reg_n_0_[1] ),
        .I2(Q[9]),
        .O(nextPWMLow[9]));
  FDRE \PWMLow_reg[0] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[0]),
        .Q(PWMLow[0]),
        .R(reset));
  FDRE \PWMLow_reg[10] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[10]),
        .Q(PWMLow[10]),
        .R(reset));
  FDRE \PWMLow_reg[11] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[11]),
        .Q(PWMLow[11]),
        .R(reset));
  FDRE \PWMLow_reg[12] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[12]),
        .Q(PWMLow[12]),
        .R(reset));
  FDRE \PWMLow_reg[13] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[13]),
        .Q(PWMLow[13]),
        .R(reset));
  FDRE \PWMLow_reg[14] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[14]),
        .Q(PWMLow[14]),
        .R(reset));
  FDRE \PWMLow_reg[15] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[15]),
        .Q(PWMLow[15]),
        .R(reset));
  FDRE \PWMLow_reg[16] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[16]),
        .Q(PWMLow[16]),
        .R(reset));
  FDRE \PWMLow_reg[17] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[17]),
        .Q(PWMLow[17]),
        .R(reset));
  FDRE \PWMLow_reg[18] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[18]),
        .Q(PWMLow[18]),
        .R(reset));
  FDRE \PWMLow_reg[19] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[19]),
        .Q(PWMLow[19]),
        .R(reset));
  FDRE \PWMLow_reg[1] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[1]),
        .Q(PWMLow[1]),
        .R(reset));
  FDRE \PWMLow_reg[20] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[20]),
        .Q(PWMLow[20]),
        .R(reset));
  FDRE \PWMLow_reg[21] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[21]),
        .Q(PWMLow[21]),
        .R(reset));
  FDRE \PWMLow_reg[22] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[22]),
        .Q(PWMLow[22]),
        .R(reset));
  FDRE \PWMLow_reg[23] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[23]),
        .Q(PWMLow[23]),
        .R(reset));
  FDRE \PWMLow_reg[24] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[24]),
        .Q(PWMLow[24]),
        .R(reset));
  FDRE \PWMLow_reg[25] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[25]),
        .Q(PWMLow[25]),
        .R(reset));
  FDRE \PWMLow_reg[26] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[26]),
        .Q(PWMLow[26]),
        .R(reset));
  FDRE \PWMLow_reg[27] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[27]),
        .Q(PWMLow[27]),
        .R(reset));
  FDRE \PWMLow_reg[28] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[28]),
        .Q(PWMLow[28]),
        .R(reset));
  FDRE \PWMLow_reg[29] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[29]),
        .Q(PWMLow[29]),
        .R(reset));
  FDRE \PWMLow_reg[2] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[2]),
        .Q(PWMLow[2]),
        .R(reset));
  FDRE \PWMLow_reg[30] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[30]),
        .Q(PWMLow[30]),
        .R(reset));
  FDRE \PWMLow_reg[31] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[31]),
        .Q(PWMLow[31]),
        .R(reset));
  FDRE \PWMLow_reg[3] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[3]),
        .Q(PWMLow[3]),
        .R(reset));
  FDRE \PWMLow_reg[4] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[4]),
        .Q(PWMLow[4]),
        .R(reset));
  FDRE \PWMLow_reg[5] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[5]),
        .Q(PWMLow[5]),
        .R(reset));
  FDRE \PWMLow_reg[6] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[6]),
        .Q(PWMLow[6]),
        .R(reset));
  FDRE \PWMLow_reg[7] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[7]),
        .Q(PWMLow[7]),
        .R(reset));
  FDRE \PWMLow_reg[8] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[8]),
        .Q(PWMLow[8]),
        .R(reset));
  FDRE \PWMLow_reg[9] 
       (.C(clock),
        .CE(\PWMLow[31]_i_1_n_0 ),
        .D(nextPWMLow[9]),
        .Q(PWMLow[9]),
        .R(reset));
  CARRY4 nextPWMHigh0_carry
       (.CI(1'b0),
        .CO({nextPWMHigh0_carry_n_0,nextPWMHigh0_carry_n_1,nextPWMHigh0_carry_n_2,nextPWMHigh0_carry_n_3}),
        .CYINIT(PWMHigh[0]),
        .DI(PWMHigh[4:1]),
        .O(nextPWMHigh0[4:1]),
        .S({nextPWMHigh0_carry_i_1_n_0,nextPWMHigh0_carry_i_2_n_0,nextPWMHigh0_carry_i_3_n_0,nextPWMHigh0_carry_i_4_n_0}));
  CARRY4 nextPWMHigh0_carry__0
       (.CI(nextPWMHigh0_carry_n_0),
        .CO({nextPWMHigh0_carry__0_n_0,nextPWMHigh0_carry__0_n_1,nextPWMHigh0_carry__0_n_2,nextPWMHigh0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(PWMHigh[8:5]),
        .O(nextPWMHigh0[8:5]),
        .S({nextPWMHigh0_carry__0_i_1_n_0,nextPWMHigh0_carry__0_i_2_n_0,nextPWMHigh0_carry__0_i_3_n_0,nextPWMHigh0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__0_i_1
       (.I0(PWMHigh[8]),
        .O(nextPWMHigh0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__0_i_2
       (.I0(PWMHigh[7]),
        .O(nextPWMHigh0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__0_i_3
       (.I0(PWMHigh[6]),
        .O(nextPWMHigh0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__0_i_4
       (.I0(PWMHigh[5]),
        .O(nextPWMHigh0_carry__0_i_4_n_0));
  CARRY4 nextPWMHigh0_carry__1
       (.CI(nextPWMHigh0_carry__0_n_0),
        .CO({nextPWMHigh0_carry__1_n_0,nextPWMHigh0_carry__1_n_1,nextPWMHigh0_carry__1_n_2,nextPWMHigh0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(PWMHigh[12:9]),
        .O(nextPWMHigh0[12:9]),
        .S({nextPWMHigh0_carry__1_i_1_n_0,nextPWMHigh0_carry__1_i_2_n_0,nextPWMHigh0_carry__1_i_3_n_0,nextPWMHigh0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__1_i_1
       (.I0(PWMHigh[12]),
        .O(nextPWMHigh0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__1_i_2
       (.I0(PWMHigh[11]),
        .O(nextPWMHigh0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__1_i_3
       (.I0(PWMHigh[10]),
        .O(nextPWMHigh0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__1_i_4
       (.I0(PWMHigh[9]),
        .O(nextPWMHigh0_carry__1_i_4_n_0));
  CARRY4 nextPWMHigh0_carry__2
       (.CI(nextPWMHigh0_carry__1_n_0),
        .CO({nextPWMHigh0_carry__2_n_0,nextPWMHigh0_carry__2_n_1,nextPWMHigh0_carry__2_n_2,nextPWMHigh0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(PWMHigh[16:13]),
        .O(nextPWMHigh0[16:13]),
        .S({nextPWMHigh0_carry__2_i_1_n_0,nextPWMHigh0_carry__2_i_2_n_0,nextPWMHigh0_carry__2_i_3_n_0,nextPWMHigh0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__2_i_1
       (.I0(PWMHigh[16]),
        .O(nextPWMHigh0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__2_i_2
       (.I0(PWMHigh[15]),
        .O(nextPWMHigh0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__2_i_3
       (.I0(PWMHigh[14]),
        .O(nextPWMHigh0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__2_i_4
       (.I0(PWMHigh[13]),
        .O(nextPWMHigh0_carry__2_i_4_n_0));
  CARRY4 nextPWMHigh0_carry__3
       (.CI(nextPWMHigh0_carry__2_n_0),
        .CO({nextPWMHigh0_carry__3_n_0,nextPWMHigh0_carry__3_n_1,nextPWMHigh0_carry__3_n_2,nextPWMHigh0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(PWMHigh[20:17]),
        .O(nextPWMHigh0[20:17]),
        .S({nextPWMHigh0_carry__3_i_1_n_0,nextPWMHigh0_carry__3_i_2_n_0,nextPWMHigh0_carry__3_i_3_n_0,nextPWMHigh0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__3_i_1
       (.I0(PWMHigh[20]),
        .O(nextPWMHigh0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__3_i_2
       (.I0(PWMHigh[19]),
        .O(nextPWMHigh0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__3_i_3
       (.I0(PWMHigh[18]),
        .O(nextPWMHigh0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__3_i_4
       (.I0(PWMHigh[17]),
        .O(nextPWMHigh0_carry__3_i_4_n_0));
  CARRY4 nextPWMHigh0_carry__4
       (.CI(nextPWMHigh0_carry__3_n_0),
        .CO({nextPWMHigh0_carry__4_n_0,nextPWMHigh0_carry__4_n_1,nextPWMHigh0_carry__4_n_2,nextPWMHigh0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(PWMHigh[24:21]),
        .O(nextPWMHigh0[24:21]),
        .S({nextPWMHigh0_carry__4_i_1_n_0,nextPWMHigh0_carry__4_i_2_n_0,nextPWMHigh0_carry__4_i_3_n_0,nextPWMHigh0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__4_i_1
       (.I0(PWMHigh[24]),
        .O(nextPWMHigh0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__4_i_2
       (.I0(PWMHigh[23]),
        .O(nextPWMHigh0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__4_i_3
       (.I0(PWMHigh[22]),
        .O(nextPWMHigh0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__4_i_4
       (.I0(PWMHigh[21]),
        .O(nextPWMHigh0_carry__4_i_4_n_0));
  CARRY4 nextPWMHigh0_carry__5
       (.CI(nextPWMHigh0_carry__4_n_0),
        .CO({nextPWMHigh0_carry__5_n_0,nextPWMHigh0_carry__5_n_1,nextPWMHigh0_carry__5_n_2,nextPWMHigh0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(PWMHigh[28:25]),
        .O(nextPWMHigh0[28:25]),
        .S({nextPWMHigh0_carry__5_i_1_n_0,nextPWMHigh0_carry__5_i_2_n_0,nextPWMHigh0_carry__5_i_3_n_0,nextPWMHigh0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__5_i_1
       (.I0(PWMHigh[28]),
        .O(nextPWMHigh0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__5_i_2
       (.I0(PWMHigh[27]),
        .O(nextPWMHigh0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__5_i_3
       (.I0(PWMHigh[26]),
        .O(nextPWMHigh0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__5_i_4
       (.I0(PWMHigh[25]),
        .O(nextPWMHigh0_carry__5_i_4_n_0));
  CARRY4 nextPWMHigh0_carry__6
       (.CI(nextPWMHigh0_carry__5_n_0),
        .CO({NLW_nextPWMHigh0_carry__6_CO_UNCONNECTED[3:2],nextPWMHigh0_carry__6_n_2,nextPWMHigh0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PWMHigh[30:29]}),
        .O({NLW_nextPWMHigh0_carry__6_O_UNCONNECTED[3],nextPWMHigh0[31:29]}),
        .S({1'b0,nextPWMHigh0_carry__6_i_1_n_0,nextPWMHigh0_carry__6_i_2_n_0,nextPWMHigh0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__6_i_1
       (.I0(PWMHigh[31]),
        .O(nextPWMHigh0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__6_i_2
       (.I0(PWMHigh[30]),
        .O(nextPWMHigh0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry__6_i_3
       (.I0(PWMHigh[29]),
        .O(nextPWMHigh0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry_i_1
       (.I0(PWMHigh[4]),
        .O(nextPWMHigh0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry_i_2
       (.I0(PWMHigh[3]),
        .O(nextPWMHigh0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry_i_3
       (.I0(PWMHigh[2]),
        .O(nextPWMHigh0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMHigh0_carry_i_4
       (.I0(PWMHigh[1]),
        .O(nextPWMHigh0_carry_i_4_n_0));
  CARRY4 nextPWMLow0_carry
       (.CI(1'b0),
        .CO({nextPWMLow0_carry_n_0,nextPWMLow0_carry_n_1,nextPWMLow0_carry_n_2,nextPWMLow0_carry_n_3}),
        .CYINIT(PWMLow[0]),
        .DI(PWMLow[4:1]),
        .O(nextPWMLow0[4:1]),
        .S({nextPWMLow0_carry_i_1_n_0,nextPWMLow0_carry_i_2_n_0,nextPWMLow0_carry_i_3_n_0,nextPWMLow0_carry_i_4_n_0}));
  CARRY4 nextPWMLow0_carry__0
       (.CI(nextPWMLow0_carry_n_0),
        .CO({nextPWMLow0_carry__0_n_0,nextPWMLow0_carry__0_n_1,nextPWMLow0_carry__0_n_2,nextPWMLow0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(PWMLow[8:5]),
        .O(nextPWMLow0[8:5]),
        .S({nextPWMLow0_carry__0_i_1_n_0,nextPWMLow0_carry__0_i_2_n_0,nextPWMLow0_carry__0_i_3_n_0,nextPWMLow0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__0_i_1
       (.I0(PWMLow[8]),
        .O(nextPWMLow0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__0_i_2
       (.I0(PWMLow[7]),
        .O(nextPWMLow0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__0_i_3
       (.I0(PWMLow[6]),
        .O(nextPWMLow0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__0_i_4
       (.I0(PWMLow[5]),
        .O(nextPWMLow0_carry__0_i_4_n_0));
  CARRY4 nextPWMLow0_carry__1
       (.CI(nextPWMLow0_carry__0_n_0),
        .CO({nextPWMLow0_carry__1_n_0,nextPWMLow0_carry__1_n_1,nextPWMLow0_carry__1_n_2,nextPWMLow0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(PWMLow[12:9]),
        .O(nextPWMLow0[12:9]),
        .S({nextPWMLow0_carry__1_i_1_n_0,nextPWMLow0_carry__1_i_2_n_0,nextPWMLow0_carry__1_i_3_n_0,nextPWMLow0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__1_i_1
       (.I0(PWMLow[12]),
        .O(nextPWMLow0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__1_i_2
       (.I0(PWMLow[11]),
        .O(nextPWMLow0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__1_i_3
       (.I0(PWMLow[10]),
        .O(nextPWMLow0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__1_i_4
       (.I0(PWMLow[9]),
        .O(nextPWMLow0_carry__1_i_4_n_0));
  CARRY4 nextPWMLow0_carry__2
       (.CI(nextPWMLow0_carry__1_n_0),
        .CO({nextPWMLow0_carry__2_n_0,nextPWMLow0_carry__2_n_1,nextPWMLow0_carry__2_n_2,nextPWMLow0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(PWMLow[16:13]),
        .O(nextPWMLow0[16:13]),
        .S({nextPWMLow0_carry__2_i_1_n_0,nextPWMLow0_carry__2_i_2_n_0,nextPWMLow0_carry__2_i_3_n_0,nextPWMLow0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__2_i_1
       (.I0(PWMLow[16]),
        .O(nextPWMLow0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__2_i_2
       (.I0(PWMLow[15]),
        .O(nextPWMLow0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__2_i_3
       (.I0(PWMLow[14]),
        .O(nextPWMLow0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__2_i_4
       (.I0(PWMLow[13]),
        .O(nextPWMLow0_carry__2_i_4_n_0));
  CARRY4 nextPWMLow0_carry__3
       (.CI(nextPWMLow0_carry__2_n_0),
        .CO({nextPWMLow0_carry__3_n_0,nextPWMLow0_carry__3_n_1,nextPWMLow0_carry__3_n_2,nextPWMLow0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(PWMLow[20:17]),
        .O(nextPWMLow0[20:17]),
        .S({nextPWMLow0_carry__3_i_1_n_0,nextPWMLow0_carry__3_i_2_n_0,nextPWMLow0_carry__3_i_3_n_0,nextPWMLow0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__3_i_1
       (.I0(PWMLow[20]),
        .O(nextPWMLow0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__3_i_2
       (.I0(PWMLow[19]),
        .O(nextPWMLow0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__3_i_3
       (.I0(PWMLow[18]),
        .O(nextPWMLow0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__3_i_4
       (.I0(PWMLow[17]),
        .O(nextPWMLow0_carry__3_i_4_n_0));
  CARRY4 nextPWMLow0_carry__4
       (.CI(nextPWMLow0_carry__3_n_0),
        .CO({nextPWMLow0_carry__4_n_0,nextPWMLow0_carry__4_n_1,nextPWMLow0_carry__4_n_2,nextPWMLow0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(PWMLow[24:21]),
        .O(nextPWMLow0[24:21]),
        .S({nextPWMLow0_carry__4_i_1_n_0,nextPWMLow0_carry__4_i_2_n_0,nextPWMLow0_carry__4_i_3_n_0,nextPWMLow0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__4_i_1
       (.I0(PWMLow[24]),
        .O(nextPWMLow0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__4_i_2
       (.I0(PWMLow[23]),
        .O(nextPWMLow0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__4_i_3
       (.I0(PWMLow[22]),
        .O(nextPWMLow0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__4_i_4
       (.I0(PWMLow[21]),
        .O(nextPWMLow0_carry__4_i_4_n_0));
  CARRY4 nextPWMLow0_carry__5
       (.CI(nextPWMLow0_carry__4_n_0),
        .CO({nextPWMLow0_carry__5_n_0,nextPWMLow0_carry__5_n_1,nextPWMLow0_carry__5_n_2,nextPWMLow0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(PWMLow[28:25]),
        .O(nextPWMLow0[28:25]),
        .S({nextPWMLow0_carry__5_i_1_n_0,nextPWMLow0_carry__5_i_2_n_0,nextPWMLow0_carry__5_i_3_n_0,nextPWMLow0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__5_i_1
       (.I0(PWMLow[28]),
        .O(nextPWMLow0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__5_i_2
       (.I0(PWMLow[27]),
        .O(nextPWMLow0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__5_i_3
       (.I0(PWMLow[26]),
        .O(nextPWMLow0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__5_i_4
       (.I0(PWMLow[25]),
        .O(nextPWMLow0_carry__5_i_4_n_0));
  CARRY4 nextPWMLow0_carry__6
       (.CI(nextPWMLow0_carry__5_n_0),
        .CO({NLW_nextPWMLow0_carry__6_CO_UNCONNECTED[3:2],nextPWMLow0_carry__6_n_2,nextPWMLow0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PWMLow[30:29]}),
        .O({NLW_nextPWMLow0_carry__6_O_UNCONNECTED[3],nextPWMLow0[31:29]}),
        .S({1'b0,nextPWMLow0_carry__6_i_1_n_0,nextPWMLow0_carry__6_i_2_n_0,nextPWMLow0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__6_i_1
       (.I0(PWMLow[31]),
        .O(nextPWMLow0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__6_i_2
       (.I0(PWMLow[30]),
        .O(nextPWMLow0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry__6_i_3
       (.I0(PWMLow[29]),
        .O(nextPWMLow0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry_i_1
       (.I0(PWMLow[4]),
        .O(nextPWMLow0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry_i_2
       (.I0(PWMLow[3]),
        .O(nextPWMLow0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry_i_3
       (.I0(PWMLow[2]),
        .O(nextPWMLow0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextPWMLow0_carry_i_4
       (.I0(PWMLow[1]),
        .O(nextPWMLow0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000F020)) 
    pwm_INST_0
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(out[1]),
        .I3(out[0]),
        .I4(out[2]),
        .O(pwm));
  LUT6 #(
    .INIT(64'h000C000C040C0408)) 
    \state[0]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(nreset),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state[0]_i_2_n_0 ),
        .I5(\state[1]_i_3_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h46)) 
    \state[0]_i_2 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0C000840)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(nreset),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state[1]_i_3_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[1]_i_10 
       (.I0(PWMHigh[22]),
        .I1(PWMHigh[23]),
        .I2(PWMHigh[20]),
        .I3(PWMHigh[21]),
        .I4(PWMHigh[25]),
        .I5(PWMHigh[24]),
        .O(\state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[1]_i_11 
       (.I0(PWMHigh[28]),
        .I1(PWMHigh[29]),
        .I2(PWMHigh[26]),
        .I3(PWMHigh[27]),
        .I4(PWMHigh[31]),
        .I5(PWMHigh[30]),
        .O(\state[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[1]_i_12 
       (.I0(PWMHigh[16]),
        .I1(PWMHigh[17]),
        .I2(PWMHigh[14]),
        .I3(PWMHigh[15]),
        .I4(PWMHigh[19]),
        .I5(PWMHigh[18]),
        .O(\state[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[1]_i_13 
       (.I0(PWMHigh[10]),
        .I1(PWMHigh[11]),
        .I2(PWMHigh[8]),
        .I3(PWMHigh[9]),
        .I4(PWMHigh[13]),
        .I5(PWMHigh[12]),
        .O(\state[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \state[1]_i_14 
       (.I0(PWMHigh[0]),
        .I1(\state_reg_n_0_[0] ),
        .I2(PWMHigh[1]),
        .I3(nreset),
        .O(\state[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[1]_i_15 
       (.I0(PWMHigh[4]),
        .I1(PWMHigh[5]),
        .I2(PWMHigh[2]),
        .I3(PWMHigh[3]),
        .I4(PWMHigh[7]),
        .I5(PWMHigh[6]),
        .O(\state[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_4_n_0 ),
        .I1(\state[1]_i_5_n_0 ),
        .I2(\state[1]_i_6_n_0 ),
        .I3(\state[1]_i_7_n_0 ),
        .I4(\state[1]_i_8_n_0 ),
        .I5(\state[1]_i_9_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \state[1]_i_3 
       (.I0(\state[1]_i_10_n_0 ),
        .I1(\state[1]_i_11_n_0 ),
        .I2(\state[1]_i_12_n_0 ),
        .I3(\state[1]_i_13_n_0 ),
        .I4(\state[1]_i_14_n_0 ),
        .I5(\state[1]_i_15_n_0 ),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[1]_i_4 
       (.I0(PWMLow[22]),
        .I1(PWMLow[23]),
        .I2(PWMLow[20]),
        .I3(PWMLow[21]),
        .I4(PWMLow[25]),
        .I5(PWMLow[24]),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[1]_i_5 
       (.I0(PWMLow[28]),
        .I1(PWMLow[29]),
        .I2(PWMLow[26]),
        .I3(PWMLow[27]),
        .I4(PWMLow[31]),
        .I5(PWMLow[30]),
        .O(\state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[1]_i_6 
       (.I0(PWMLow[16]),
        .I1(PWMLow[17]),
        .I2(PWMLow[14]),
        .I3(PWMLow[15]),
        .I4(PWMLow[19]),
        .I5(PWMLow[18]),
        .O(\state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[1]_i_7 
       (.I0(PWMLow[10]),
        .I1(PWMLow[11]),
        .I2(PWMLow[8]),
        .I3(PWMLow[9]),
        .I4(PWMLow[13]),
        .I5(PWMLow[12]),
        .O(\state[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \state[1]_i_8 
       (.I0(PWMLow[1]),
        .I1(PWMLow[0]),
        .I2(nreset),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[1]_i_9 
       (.I0(PWMLow[4]),
        .I1(PWMLow[5]),
        .I2(PWMLow[2]),
        .I3(PWMLow[3]),
        .I4(PWMLow[7]),
        .I5(PWMLow[6]),
        .O(\state[1]_i_9_n_0 ));
  FDRE \state_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwmTop
   (pwm,
    nreset,
    clock,
    doorOpen);
  output pwm;
  input nreset;
  input clock;
  input doorOpen;

  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_10_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire [31:0]PWMCount;
  wire \PWMCount[0]_i_1_n_0 ;
  wire \PWMCount[10]_i_1_n_0 ;
  wire \PWMCount[11]_i_1_n_0 ;
  wire \PWMCount[12]_i_1_n_0 ;
  wire \PWMCount[13]_i_1_n_0 ;
  wire \PWMCount[14]_i_1_n_0 ;
  wire \PWMCount[15]_i_1_n_0 ;
  wire \PWMCount[16]_i_1_n_0 ;
  wire \PWMCount[17]_i_1_n_0 ;
  wire \PWMCount[18]_i_1_n_0 ;
  wire \PWMCount[19]_i_1_n_0 ;
  wire \PWMCount[1]_i_1_n_0 ;
  wire \PWMCount[20]_i_1_n_0 ;
  wire \PWMCount[21]_i_1_n_0 ;
  wire \PWMCount[22]_i_1_n_0 ;
  wire \PWMCount[23]_i_1_n_0 ;
  wire \PWMCount[24]_i_1_n_0 ;
  wire \PWMCount[25]_i_1_n_0 ;
  wire \PWMCount[26]_i_1_n_0 ;
  wire \PWMCount[27]_i_1_n_0 ;
  wire \PWMCount[28]_i_1_n_0 ;
  wire \PWMCount[29]_i_1_n_0 ;
  wire \PWMCount[2]_i_1_n_0 ;
  wire \PWMCount[30]_i_1_n_0 ;
  wire \PWMCount[31]_i_3_n_0 ;
  wire \PWMCount[3]_i_1_n_0 ;
  wire \PWMCount[4]_i_1_n_0 ;
  wire \PWMCount[5]_i_1_n_0 ;
  wire \PWMCount[6]_i_1_n_0 ;
  wire \PWMCount[7]_i_1_n_0 ;
  wire \PWMCount[8]_i_1_n_0 ;
  wire \PWMCount[9]_i_1_n_0 ;
  wire \PWMCount_reg[12]_i_2_n_0 ;
  wire \PWMCount_reg[12]_i_2_n_1 ;
  wire \PWMCount_reg[12]_i_2_n_2 ;
  wire \PWMCount_reg[12]_i_2_n_3 ;
  wire \PWMCount_reg[12]_i_2_n_4 ;
  wire \PWMCount_reg[12]_i_2_n_5 ;
  wire \PWMCount_reg[12]_i_2_n_6 ;
  wire \PWMCount_reg[12]_i_2_n_7 ;
  wire \PWMCount_reg[16]_i_2_n_0 ;
  wire \PWMCount_reg[16]_i_2_n_1 ;
  wire \PWMCount_reg[16]_i_2_n_2 ;
  wire \PWMCount_reg[16]_i_2_n_3 ;
  wire \PWMCount_reg[16]_i_2_n_4 ;
  wire \PWMCount_reg[16]_i_2_n_5 ;
  wire \PWMCount_reg[16]_i_2_n_6 ;
  wire \PWMCount_reg[16]_i_2_n_7 ;
  wire \PWMCount_reg[20]_i_2_n_0 ;
  wire \PWMCount_reg[20]_i_2_n_1 ;
  wire \PWMCount_reg[20]_i_2_n_2 ;
  wire \PWMCount_reg[20]_i_2_n_3 ;
  wire \PWMCount_reg[20]_i_2_n_4 ;
  wire \PWMCount_reg[20]_i_2_n_5 ;
  wire \PWMCount_reg[20]_i_2_n_6 ;
  wire \PWMCount_reg[20]_i_2_n_7 ;
  wire \PWMCount_reg[24]_i_2_n_0 ;
  wire \PWMCount_reg[24]_i_2_n_1 ;
  wire \PWMCount_reg[24]_i_2_n_2 ;
  wire \PWMCount_reg[24]_i_2_n_3 ;
  wire \PWMCount_reg[24]_i_2_n_4 ;
  wire \PWMCount_reg[24]_i_2_n_5 ;
  wire \PWMCount_reg[24]_i_2_n_6 ;
  wire \PWMCount_reg[24]_i_2_n_7 ;
  wire \PWMCount_reg[28]_i_2_n_0 ;
  wire \PWMCount_reg[28]_i_2_n_1 ;
  wire \PWMCount_reg[28]_i_2_n_2 ;
  wire \PWMCount_reg[28]_i_2_n_3 ;
  wire \PWMCount_reg[28]_i_2_n_4 ;
  wire \PWMCount_reg[28]_i_2_n_5 ;
  wire \PWMCount_reg[28]_i_2_n_6 ;
  wire \PWMCount_reg[28]_i_2_n_7 ;
  wire \PWMCount_reg[31]_i_4_n_2 ;
  wire \PWMCount_reg[31]_i_4_n_3 ;
  wire \PWMCount_reg[31]_i_4_n_5 ;
  wire \PWMCount_reg[31]_i_4_n_6 ;
  wire \PWMCount_reg[31]_i_4_n_7 ;
  wire \PWMCount_reg[4]_i_2_n_0 ;
  wire \PWMCount_reg[4]_i_2_n_1 ;
  wire \PWMCount_reg[4]_i_2_n_2 ;
  wire \PWMCount_reg[4]_i_2_n_3 ;
  wire \PWMCount_reg[4]_i_2_n_4 ;
  wire \PWMCount_reg[4]_i_2_n_5 ;
  wire \PWMCount_reg[4]_i_2_n_6 ;
  wire \PWMCount_reg[4]_i_2_n_7 ;
  wire \PWMCount_reg[8]_i_2_n_0 ;
  wire \PWMCount_reg[8]_i_2_n_1 ;
  wire \PWMCount_reg[8]_i_2_n_2 ;
  wire \PWMCount_reg[8]_i_2_n_3 ;
  wire \PWMCount_reg[8]_i_2_n_4 ;
  wire \PWMCount_reg[8]_i_2_n_5 ;
  wire \PWMCount_reg[8]_i_2_n_6 ;
  wire \PWMCount_reg[8]_i_2_n_7 ;
  wire \PWMHigh[12]_i_3_n_0 ;
  wire \PWMHigh[12]_i_4_n_0 ;
  wire \PWMHigh[12]_i_5_n_0 ;
  wire \PWMHigh[12]_i_6_n_0 ;
  wire \PWMHigh[16]_i_3_n_0 ;
  wire \PWMHigh[16]_i_4_n_0 ;
  wire \PWMHigh[16]_i_5_n_0 ;
  wire \PWMHigh[16]_i_6_n_0 ;
  wire \PWMHigh[16]_i_7_n_0 ;
  wire \PWMHigh[20]_i_3_n_0 ;
  wire \PWMHigh[20]_i_4_n_0 ;
  wire \PWMHigh[20]_i_5_n_0 ;
  wire \PWMHigh[20]_i_6_n_0 ;
  wire \PWMHigh[24]_i_3_n_0 ;
  wire \PWMHigh[24]_i_4_n_0 ;
  wire \PWMHigh[24]_i_5_n_0 ;
  wire \PWMHigh[24]_i_6_n_0 ;
  wire \PWMHigh[28]_i_3_n_0 ;
  wire \PWMHigh[28]_i_4_n_0 ;
  wire \PWMHigh[28]_i_5_n_0 ;
  wire \PWMHigh[28]_i_6_n_0 ;
  wire \PWMHigh[31]_i_5_n_0 ;
  wire \PWMHigh[31]_i_6_n_0 ;
  wire \PWMHigh[31]_i_7_n_0 ;
  wire \PWMHigh[4]_i_4_n_0 ;
  wire \PWMHigh[4]_i_5_n_0 ;
  wire \PWMHigh[4]_i_6_n_0 ;
  wire \PWMHigh[4]_i_7_n_0 ;
  wire \PWMHigh[8]_i_3_n_0 ;
  wire \PWMHigh[8]_i_4_n_0 ;
  wire \PWMHigh[8]_i_5_n_0 ;
  wire \PWMHigh[8]_i_6_n_0 ;
  wire \PWMHigh_reg[12]_i_2_n_0 ;
  wire \PWMHigh_reg[12]_i_2_n_1 ;
  wire \PWMHigh_reg[12]_i_2_n_2 ;
  wire \PWMHigh_reg[12]_i_2_n_3 ;
  wire \PWMHigh_reg[16]_i_2_n_0 ;
  wire \PWMHigh_reg[16]_i_2_n_1 ;
  wire \PWMHigh_reg[16]_i_2_n_2 ;
  wire \PWMHigh_reg[16]_i_2_n_3 ;
  wire \PWMHigh_reg[20]_i_2_n_0 ;
  wire \PWMHigh_reg[20]_i_2_n_1 ;
  wire \PWMHigh_reg[20]_i_2_n_2 ;
  wire \PWMHigh_reg[20]_i_2_n_3 ;
  wire \PWMHigh_reg[24]_i_2_n_0 ;
  wire \PWMHigh_reg[24]_i_2_n_1 ;
  wire \PWMHigh_reg[24]_i_2_n_2 ;
  wire \PWMHigh_reg[24]_i_2_n_3 ;
  wire \PWMHigh_reg[28]_i_2_n_0 ;
  wire \PWMHigh_reg[28]_i_2_n_1 ;
  wire \PWMHigh_reg[28]_i_2_n_2 ;
  wire \PWMHigh_reg[28]_i_2_n_3 ;
  wire \PWMHigh_reg[31]_i_4_n_2 ;
  wire \PWMHigh_reg[31]_i_4_n_3 ;
  wire \PWMHigh_reg[4]_i_2_n_0 ;
  wire \PWMHigh_reg[4]_i_2_n_1 ;
  wire \PWMHigh_reg[4]_i_2_n_2 ;
  wire \PWMHigh_reg[4]_i_2_n_3 ;
  wire \PWMHigh_reg[8]_i_2_n_0 ;
  wire \PWMHigh_reg[8]_i_2_n_1 ;
  wire \PWMHigh_reg[8]_i_2_n_2 ;
  wire \PWMHigh_reg[8]_i_2_n_3 ;
  wire clock;
  wire [31:0]countCycle;
  wire \countCycle[0]_i_1_n_0 ;
  wire \countCycle[10]_i_1_n_0 ;
  wire \countCycle[11]_i_1_n_0 ;
  wire \countCycle[12]_i_1_n_0 ;
  wire \countCycle[13]_i_1_n_0 ;
  wire \countCycle[14]_i_1_n_0 ;
  wire \countCycle[15]_i_1_n_0 ;
  wire \countCycle[16]_i_1_n_0 ;
  wire \countCycle[17]_i_1_n_0 ;
  wire \countCycle[18]_i_1_n_0 ;
  wire \countCycle[19]_i_1_n_0 ;
  wire \countCycle[1]_i_1_n_0 ;
  wire \countCycle[20]_i_1_n_0 ;
  wire \countCycle[21]_i_1_n_0 ;
  wire \countCycle[22]_i_1_n_0 ;
  wire \countCycle[23]_i_1_n_0 ;
  wire \countCycle[24]_i_1_n_0 ;
  wire \countCycle[25]_i_1_n_0 ;
  wire \countCycle[26]_i_1_n_0 ;
  wire \countCycle[27]_i_1_n_0 ;
  wire \countCycle[28]_i_1_n_0 ;
  wire \countCycle[29]_i_1_n_0 ;
  wire \countCycle[2]_i_1_n_0 ;
  wire \countCycle[30]_i_1_n_0 ;
  wire \countCycle[31]_i_2_n_0 ;
  wire \countCycle[3]_i_1_n_0 ;
  wire \countCycle[4]_i_1_n_0 ;
  wire \countCycle[5]_i_1_n_0 ;
  wire \countCycle[6]_i_1_n_0 ;
  wire \countCycle[7]_i_1_n_0 ;
  wire \countCycle[8]_i_1_n_0 ;
  wire \countCycle[9]_i_1_n_0 ;
  wire doorOpen;
  wire [31:1]highCount;
  wire nextCountCycle;
  wire nextCountCycle0_carry__0_i_1_n_0;
  wire nextCountCycle0_carry__0_i_2_n_0;
  wire nextCountCycle0_carry__0_i_3_n_0;
  wire nextCountCycle0_carry__0_i_4_n_0;
  wire nextCountCycle0_carry__0_n_0;
  wire nextCountCycle0_carry__0_n_1;
  wire nextCountCycle0_carry__0_n_2;
  wire nextCountCycle0_carry__0_n_3;
  wire nextCountCycle0_carry__0_n_4;
  wire nextCountCycle0_carry__0_n_5;
  wire nextCountCycle0_carry__0_n_6;
  wire nextCountCycle0_carry__0_n_7;
  wire nextCountCycle0_carry__1_i_1_n_0;
  wire nextCountCycle0_carry__1_i_2_n_0;
  wire nextCountCycle0_carry__1_i_3_n_0;
  wire nextCountCycle0_carry__1_i_4_n_0;
  wire nextCountCycle0_carry__1_n_0;
  wire nextCountCycle0_carry__1_n_1;
  wire nextCountCycle0_carry__1_n_2;
  wire nextCountCycle0_carry__1_n_3;
  wire nextCountCycle0_carry__1_n_4;
  wire nextCountCycle0_carry__1_n_5;
  wire nextCountCycle0_carry__1_n_6;
  wire nextCountCycle0_carry__1_n_7;
  wire nextCountCycle0_carry__2_i_1_n_0;
  wire nextCountCycle0_carry__2_i_2_n_0;
  wire nextCountCycle0_carry__2_i_3_n_0;
  wire nextCountCycle0_carry__2_i_4_n_0;
  wire nextCountCycle0_carry__2_n_0;
  wire nextCountCycle0_carry__2_n_1;
  wire nextCountCycle0_carry__2_n_2;
  wire nextCountCycle0_carry__2_n_3;
  wire nextCountCycle0_carry__2_n_4;
  wire nextCountCycle0_carry__2_n_5;
  wire nextCountCycle0_carry__2_n_6;
  wire nextCountCycle0_carry__2_n_7;
  wire nextCountCycle0_carry__3_i_1_n_0;
  wire nextCountCycle0_carry__3_i_2_n_0;
  wire nextCountCycle0_carry__3_i_3_n_0;
  wire nextCountCycle0_carry__3_i_4_n_0;
  wire nextCountCycle0_carry__3_n_0;
  wire nextCountCycle0_carry__3_n_1;
  wire nextCountCycle0_carry__3_n_2;
  wire nextCountCycle0_carry__3_n_3;
  wire nextCountCycle0_carry__3_n_4;
  wire nextCountCycle0_carry__3_n_5;
  wire nextCountCycle0_carry__3_n_6;
  wire nextCountCycle0_carry__3_n_7;
  wire nextCountCycle0_carry__4_i_1_n_0;
  wire nextCountCycle0_carry__4_i_2_n_0;
  wire nextCountCycle0_carry__4_i_3_n_0;
  wire nextCountCycle0_carry__4_i_4_n_0;
  wire nextCountCycle0_carry__4_n_0;
  wire nextCountCycle0_carry__4_n_1;
  wire nextCountCycle0_carry__4_n_2;
  wire nextCountCycle0_carry__4_n_3;
  wire nextCountCycle0_carry__4_n_4;
  wire nextCountCycle0_carry__4_n_5;
  wire nextCountCycle0_carry__4_n_6;
  wire nextCountCycle0_carry__4_n_7;
  wire nextCountCycle0_carry__5_i_1_n_0;
  wire nextCountCycle0_carry__5_i_2_n_0;
  wire nextCountCycle0_carry__5_i_3_n_0;
  wire nextCountCycle0_carry__5_i_4_n_0;
  wire nextCountCycle0_carry__5_n_0;
  wire nextCountCycle0_carry__5_n_1;
  wire nextCountCycle0_carry__5_n_2;
  wire nextCountCycle0_carry__5_n_3;
  wire nextCountCycle0_carry__5_n_4;
  wire nextCountCycle0_carry__5_n_5;
  wire nextCountCycle0_carry__5_n_6;
  wire nextCountCycle0_carry__5_n_7;
  wire nextCountCycle0_carry__6_i_1_n_0;
  wire nextCountCycle0_carry__6_i_2_n_0;
  wire nextCountCycle0_carry__6_i_3_n_0;
  wire nextCountCycle0_carry__6_n_2;
  wire nextCountCycle0_carry__6_n_3;
  wire nextCountCycle0_carry__6_n_5;
  wire nextCountCycle0_carry__6_n_6;
  wire nextCountCycle0_carry__6_n_7;
  wire nextCountCycle0_carry_i_1_n_0;
  wire nextCountCycle0_carry_i_2_n_0;
  wire nextCountCycle0_carry_i_3_n_0;
  wire nextCountCycle0_carry_i_4_n_0;
  wire nextCountCycle0_carry_n_0;
  wire nextCountCycle0_carry_n_1;
  wire nextCountCycle0_carry_n_2;
  wire nextCountCycle0_carry_n_3;
  wire nextCountCycle0_carry_n_4;
  wire nextCountCycle0_carry_n_5;
  wire nextCountCycle0_carry_n_6;
  wire nextCountCycle0_carry_n_7;
  wire nextPWMCount;
  wire nextSecCount;
  wire nextSecCount0_carry__0_i_1_n_0;
  wire nextSecCount0_carry__0_i_2_n_0;
  wire nextSecCount0_carry__0_i_3_n_0;
  wire nextSecCount0_carry__0_i_4_n_0;
  wire nextSecCount0_carry__0_n_0;
  wire nextSecCount0_carry__0_n_1;
  wire nextSecCount0_carry__0_n_2;
  wire nextSecCount0_carry__0_n_3;
  wire nextSecCount0_carry__0_n_4;
  wire nextSecCount0_carry__0_n_5;
  wire nextSecCount0_carry__0_n_6;
  wire nextSecCount0_carry__0_n_7;
  wire nextSecCount0_carry__1_i_1_n_0;
  wire nextSecCount0_carry__1_i_2_n_0;
  wire nextSecCount0_carry__1_i_3_n_0;
  wire nextSecCount0_carry__1_n_2;
  wire nextSecCount0_carry__1_n_3;
  wire nextSecCount0_carry__1_n_5;
  wire nextSecCount0_carry__1_n_6;
  wire nextSecCount0_carry__1_n_7;
  wire nextSecCount0_carry_i_1_n_0;
  wire nextSecCount0_carry_i_2_n_0;
  wire nextSecCount0_carry_i_3_n_0;
  wire nextSecCount0_carry_i_4_n_0;
  wire nextSecCount0_carry_n_0;
  wire nextSecCount0_carry_n_1;
  wire nextSecCount0_carry_n_2;
  wire nextSecCount0_carry_n_3;
  wire nextSecCount0_carry_n_4;
  wire nextSecCount0_carry_n_5;
  wire nextSecCount0_carry_n_6;
  wire nextSecCount0_carry_n_7;
  wire nreset;
  wire [31:1]p_0_in;
  wire [0:0]p_0_in__0;
  wire pwm;
  wire pwm__n_0;
  wire pwm__n_1;
  wire pwm__n_2;
  wire [11:0]secCount;
  wire \secCount[0]_i_1_n_0 ;
  wire \secCount[10]_i_1_n_0 ;
  wire \secCount[11]_i_2_n_0 ;
  wire \secCount[11]_i_3_n_0 ;
  wire \secCount[11]_i_4_n_0 ;
  wire \secCount[11]_i_5_n_0 ;
  wire \secCount[11]_i_6_n_0 ;
  wire \secCount[11]_i_7_n_0 ;
  wire \secCount[11]_i_8_n_0 ;
  wire \secCount[11]_i_9_n_0 ;
  wire \secCount[1]_i_1_n_0 ;
  wire \secCount[2]_i_1_n_0 ;
  wire \secCount[3]_i_1_n_0 ;
  wire \secCount[4]_i_1_n_0 ;
  wire \secCount[5]_i_1_n_0 ;
  wire \secCount[6]_i_1_n_0 ;
  wire \secCount[7]_i_1_n_0 ;
  wire \secCount[8]_i_1_n_0 ;
  wire \secCount[9]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]state;
  wire state1;
  wire [3:2]\NLW_PWMCount_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PWMCount_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_PWMHigh_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_PWMHigh_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:2]NLW_nextCountCycle0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nextCountCycle0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_nextSecCount0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_nextSecCount0_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(state[0]),
        .I1(state[2]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_10 
       (.I0(PWMCount[11]),
        .I1(PWMCount[12]),
        .I2(PWMCount[9]),
        .I3(PWMCount[10]),
        .I4(PWMCount[14]),
        .I5(PWMCount[13]),
        .O(\FSM_sequential_state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_4_n_0 ),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5_n_0 ),
        .I4(\FSM_sequential_state[1]_i_6_n_0 ),
        .I5(\FSM_sequential_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\FSM_sequential_state[1]_i_8_n_0 ),
        .I1(PWMCount[0]),
        .I2(PWMCount[1]),
        .I3(PWMCount[2]),
        .I4(\FSM_sequential_state[1]_i_9_n_0 ),
        .I5(\FSM_sequential_state[1]_i_10_n_0 ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(PWMCount[17]),
        .I1(PWMCount[18]),
        .I2(PWMCount[15]),
        .I3(PWMCount[16]),
        .I4(PWMCount[20]),
        .I5(PWMCount[19]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(PWMCount[29]),
        .I1(PWMCount[30]),
        .I2(PWMCount[27]),
        .I3(PWMCount[28]),
        .I4(state[0]),
        .I5(PWMCount[31]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(PWMCount[23]),
        .I1(PWMCount[24]),
        .I2(PWMCount[21]),
        .I3(PWMCount[22]),
        .I4(PWMCount[26]),
        .I5(PWMCount[25]),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(PWMCount[5]),
        .I1(PWMCount[6]),
        .I2(PWMCount[3]),
        .I3(PWMCount[4]),
        .I4(PWMCount[8]),
        .I5(PWMCount[7]),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(PWMCount[4]),
        .I1(PWMCount[5]),
        .I2(PWMCount[2]),
        .I3(PWMCount[3]),
        .I4(PWMCount[7]),
        .I5(PWMCount[6]),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(PWMCount[10]),
        .I1(PWMCount[11]),
        .I2(PWMCount[8]),
        .I3(PWMCount[9]),
        .I4(PWMCount[13]),
        .I5(PWMCount[12]),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(PWMCount[16]),
        .I1(PWMCount[17]),
        .I2(PWMCount[14]),
        .I3(PWMCount[15]),
        .I4(PWMCount[19]),
        .I5(PWMCount[18]),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(PWMCount[22]),
        .I1(PWMCount[23]),
        .I2(PWMCount[20]),
        .I3(PWMCount[21]),
        .I4(PWMCount[25]),
        .I5(PWMCount[24]),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(PWMCount[28]),
        .I1(PWMCount[29]),
        .I2(PWMCount[26]),
        .I3(PWMCount[27]),
        .I4(PWMCount[31]),
        .I5(PWMCount[30]),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0111)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(\FSM_sequential_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(state[0]),
        .I1(state[2]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(secCount[10]),
        .I1(secCount[9]),
        .I2(secCount[11]),
        .I3(secCount[6]),
        .I4(secCount[7]),
        .I5(secCount[8]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(secCount[5]),
        .I1(secCount[3]),
        .I2(secCount[4]),
        .I3(secCount[0]),
        .I4(secCount[1]),
        .I5(secCount[2]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\FSM_sequential_state[2]_i_9_n_0 ),
        .I1(\FSM_sequential_state[2]_i_10_n_0 ),
        .I2(\FSM_sequential_state[2]_i_11_n_0 ),
        .I3(\FSM_sequential_state[2]_i_12_n_0 ),
        .I4(\FSM_sequential_state[2]_i_13_n_0 ),
        .I5(\FSM_sequential_state[2]_i_14_n_0 ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(PWMCount[0]),
        .I1(PWMCount[1]),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(pwm__n_2),
        .Q(state[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(pwm__n_1),
        .Q(state[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(pwm__n_0),
        .Q(state[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \PWMCount[0]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(PWMCount[0]),
        .O(\PWMCount[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[10]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[12]_i_2_n_6 ),
        .O(\PWMCount[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[11]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[12]_i_2_n_5 ),
        .O(\PWMCount[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[12]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[12]_i_2_n_4 ),
        .O(\PWMCount[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[12]_i_3 
       (.I0(PWMCount[12]),
        .O(p_0_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[12]_i_4 
       (.I0(PWMCount[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[12]_i_5 
       (.I0(PWMCount[10]),
        .O(p_0_in[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[12]_i_6 
       (.I0(PWMCount[9]),
        .O(p_0_in[9]));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[13]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[16]_i_2_n_7 ),
        .O(\PWMCount[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h23)) 
    \PWMCount[14]_i_1 
       (.I0(\PWMCount_reg[16]_i_2_n_6 ),
        .I1(state[2]),
        .I2(state[0]),
        .O(\PWMCount[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[15]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[16]_i_2_n_5 ),
        .O(\PWMCount[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[16]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[16]_i_2_n_4 ),
        .O(\PWMCount[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[16]_i_3 
       (.I0(PWMCount[16]),
        .O(p_0_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[16]_i_4 
       (.I0(PWMCount[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[16]_i_5 
       (.I0(PWMCount[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[16]_i_6 
       (.I0(PWMCount[13]),
        .O(p_0_in[13]));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[17]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[20]_i_2_n_7 ),
        .O(\PWMCount[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[18]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[20]_i_2_n_6 ),
        .O(\PWMCount[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[19]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[20]_i_2_n_5 ),
        .O(\PWMCount[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[1]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[4]_i_2_n_7 ),
        .O(\PWMCount[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[20]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[20]_i_2_n_4 ),
        .O(\PWMCount[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[20]_i_3 
       (.I0(PWMCount[20]),
        .O(p_0_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[20]_i_4 
       (.I0(PWMCount[19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[20]_i_5 
       (.I0(PWMCount[18]),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[20]_i_6 
       (.I0(PWMCount[17]),
        .O(p_0_in[17]));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[21]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[24]_i_2_n_7 ),
        .O(\PWMCount[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[22]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[24]_i_2_n_6 ),
        .O(\PWMCount[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[23]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[24]_i_2_n_5 ),
        .O(\PWMCount[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[24]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[24]_i_2_n_4 ),
        .O(\PWMCount[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[24]_i_3 
       (.I0(PWMCount[24]),
        .O(p_0_in[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[24]_i_4 
       (.I0(PWMCount[23]),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[24]_i_5 
       (.I0(PWMCount[22]),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[24]_i_6 
       (.I0(PWMCount[21]),
        .O(p_0_in[21]));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[25]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[28]_i_2_n_7 ),
        .O(\PWMCount[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[26]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[28]_i_2_n_6 ),
        .O(\PWMCount[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[27]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[28]_i_2_n_5 ),
        .O(\PWMCount[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[28]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[28]_i_2_n_4 ),
        .O(\PWMCount[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[28]_i_3 
       (.I0(PWMCount[28]),
        .O(p_0_in[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[28]_i_4 
       (.I0(PWMCount[27]),
        .O(p_0_in[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[28]_i_5 
       (.I0(PWMCount[26]),
        .O(p_0_in[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[28]_i_6 
       (.I0(PWMCount[25]),
        .O(p_0_in[25]));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[29]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[31]_i_4_n_7 ),
        .O(\PWMCount[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[2]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[4]_i_2_n_6 ),
        .O(\PWMCount[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[30]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[31]_i_4_n_6 ),
        .O(\PWMCount[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \PWMCount[31]_i_1 
       (.I0(doorOpen),
        .I1(nreset),
        .O(state1));
  LUT2 #(
    .INIT(4'h1)) 
    \PWMCount[31]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .O(nextPWMCount));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[31]_i_3 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[31]_i_4_n_5 ),
        .O(\PWMCount[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[31]_i_5 
       (.I0(PWMCount[31]),
        .O(p_0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[31]_i_6 
       (.I0(PWMCount[30]),
        .O(p_0_in[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[31]_i_7 
       (.I0(PWMCount[29]),
        .O(p_0_in[29]));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[3]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[4]_i_2_n_5 ),
        .O(\PWMCount[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[4]_i_2_n_4 ),
        .O(\PWMCount[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[4]_i_3 
       (.I0(PWMCount[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[4]_i_4 
       (.I0(PWMCount[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[4]_i_5 
       (.I0(PWMCount[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[4]_i_6 
       (.I0(PWMCount[1]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[5]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[8]_i_2_n_7 ),
        .O(\PWMCount[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[6]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[8]_i_2_n_6 ),
        .O(\PWMCount[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[7]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[8]_i_2_n_5 ),
        .O(\PWMCount[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[8]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[8]_i_2_n_4 ),
        .O(\PWMCount[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[8]_i_3 
       (.I0(PWMCount[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[8]_i_4 
       (.I0(PWMCount[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[8]_i_5 
       (.I0(PWMCount[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMCount[8]_i_6 
       (.I0(PWMCount[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h40)) 
    \PWMCount[9]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\PWMCount_reg[12]_i_2_n_7 ),
        .O(\PWMCount[9]_i_1_n_0 ));
  FDRE \PWMCount_reg[0] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[0]_i_1_n_0 ),
        .Q(PWMCount[0]),
        .R(state1));
  FDRE \PWMCount_reg[10] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[10]_i_1_n_0 ),
        .Q(PWMCount[10]),
        .R(state1));
  FDRE \PWMCount_reg[11] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[11]_i_1_n_0 ),
        .Q(PWMCount[11]),
        .R(state1));
  FDRE \PWMCount_reg[12] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[12]_i_1_n_0 ),
        .Q(PWMCount[12]),
        .R(state1));
  CARRY4 \PWMCount_reg[12]_i_2 
       (.CI(\PWMCount_reg[8]_i_2_n_0 ),
        .CO({\PWMCount_reg[12]_i_2_n_0 ,\PWMCount_reg[12]_i_2_n_1 ,\PWMCount_reg[12]_i_2_n_2 ,\PWMCount_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(PWMCount[12:9]),
        .O({\PWMCount_reg[12]_i_2_n_4 ,\PWMCount_reg[12]_i_2_n_5 ,\PWMCount_reg[12]_i_2_n_6 ,\PWMCount_reg[12]_i_2_n_7 }),
        .S(p_0_in[12:9]));
  FDRE \PWMCount_reg[13] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[13]_i_1_n_0 ),
        .Q(PWMCount[13]),
        .R(state1));
  FDRE \PWMCount_reg[14] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[14]_i_1_n_0 ),
        .Q(PWMCount[14]),
        .R(state1));
  FDRE \PWMCount_reg[15] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[15]_i_1_n_0 ),
        .Q(PWMCount[15]),
        .R(state1));
  FDRE \PWMCount_reg[16] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[16]_i_1_n_0 ),
        .Q(PWMCount[16]),
        .R(state1));
  CARRY4 \PWMCount_reg[16]_i_2 
       (.CI(\PWMCount_reg[12]_i_2_n_0 ),
        .CO({\PWMCount_reg[16]_i_2_n_0 ,\PWMCount_reg[16]_i_2_n_1 ,\PWMCount_reg[16]_i_2_n_2 ,\PWMCount_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(PWMCount[16:13]),
        .O({\PWMCount_reg[16]_i_2_n_4 ,\PWMCount_reg[16]_i_2_n_5 ,\PWMCount_reg[16]_i_2_n_6 ,\PWMCount_reg[16]_i_2_n_7 }),
        .S(p_0_in[16:13]));
  FDRE \PWMCount_reg[17] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[17]_i_1_n_0 ),
        .Q(PWMCount[17]),
        .R(state1));
  FDRE \PWMCount_reg[18] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[18]_i_1_n_0 ),
        .Q(PWMCount[18]),
        .R(state1));
  FDRE \PWMCount_reg[19] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[19]_i_1_n_0 ),
        .Q(PWMCount[19]),
        .R(state1));
  FDRE \PWMCount_reg[1] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[1]_i_1_n_0 ),
        .Q(PWMCount[1]),
        .R(state1));
  FDRE \PWMCount_reg[20] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[20]_i_1_n_0 ),
        .Q(PWMCount[20]),
        .R(state1));
  CARRY4 \PWMCount_reg[20]_i_2 
       (.CI(\PWMCount_reg[16]_i_2_n_0 ),
        .CO({\PWMCount_reg[20]_i_2_n_0 ,\PWMCount_reg[20]_i_2_n_1 ,\PWMCount_reg[20]_i_2_n_2 ,\PWMCount_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(PWMCount[20:17]),
        .O({\PWMCount_reg[20]_i_2_n_4 ,\PWMCount_reg[20]_i_2_n_5 ,\PWMCount_reg[20]_i_2_n_6 ,\PWMCount_reg[20]_i_2_n_7 }),
        .S(p_0_in[20:17]));
  FDRE \PWMCount_reg[21] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[21]_i_1_n_0 ),
        .Q(PWMCount[21]),
        .R(state1));
  FDRE \PWMCount_reg[22] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[22]_i_1_n_0 ),
        .Q(PWMCount[22]),
        .R(state1));
  FDRE \PWMCount_reg[23] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[23]_i_1_n_0 ),
        .Q(PWMCount[23]),
        .R(state1));
  FDRE \PWMCount_reg[24] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[24]_i_1_n_0 ),
        .Q(PWMCount[24]),
        .R(state1));
  CARRY4 \PWMCount_reg[24]_i_2 
       (.CI(\PWMCount_reg[20]_i_2_n_0 ),
        .CO({\PWMCount_reg[24]_i_2_n_0 ,\PWMCount_reg[24]_i_2_n_1 ,\PWMCount_reg[24]_i_2_n_2 ,\PWMCount_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(PWMCount[24:21]),
        .O({\PWMCount_reg[24]_i_2_n_4 ,\PWMCount_reg[24]_i_2_n_5 ,\PWMCount_reg[24]_i_2_n_6 ,\PWMCount_reg[24]_i_2_n_7 }),
        .S(p_0_in[24:21]));
  FDRE \PWMCount_reg[25] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[25]_i_1_n_0 ),
        .Q(PWMCount[25]),
        .R(state1));
  FDRE \PWMCount_reg[26] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[26]_i_1_n_0 ),
        .Q(PWMCount[26]),
        .R(state1));
  FDRE \PWMCount_reg[27] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[27]_i_1_n_0 ),
        .Q(PWMCount[27]),
        .R(state1));
  FDRE \PWMCount_reg[28] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[28]_i_1_n_0 ),
        .Q(PWMCount[28]),
        .R(state1));
  CARRY4 \PWMCount_reg[28]_i_2 
       (.CI(\PWMCount_reg[24]_i_2_n_0 ),
        .CO({\PWMCount_reg[28]_i_2_n_0 ,\PWMCount_reg[28]_i_2_n_1 ,\PWMCount_reg[28]_i_2_n_2 ,\PWMCount_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(PWMCount[28:25]),
        .O({\PWMCount_reg[28]_i_2_n_4 ,\PWMCount_reg[28]_i_2_n_5 ,\PWMCount_reg[28]_i_2_n_6 ,\PWMCount_reg[28]_i_2_n_7 }),
        .S(p_0_in[28:25]));
  FDRE \PWMCount_reg[29] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[29]_i_1_n_0 ),
        .Q(PWMCount[29]),
        .R(state1));
  FDRE \PWMCount_reg[2] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[2]_i_1_n_0 ),
        .Q(PWMCount[2]),
        .R(state1));
  FDRE \PWMCount_reg[30] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[30]_i_1_n_0 ),
        .Q(PWMCount[30]),
        .R(state1));
  FDRE \PWMCount_reg[31] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[31]_i_3_n_0 ),
        .Q(PWMCount[31]),
        .R(state1));
  CARRY4 \PWMCount_reg[31]_i_4 
       (.CI(\PWMCount_reg[28]_i_2_n_0 ),
        .CO({\NLW_PWMCount_reg[31]_i_4_CO_UNCONNECTED [3:2],\PWMCount_reg[31]_i_4_n_2 ,\PWMCount_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PWMCount[30:29]}),
        .O({\NLW_PWMCount_reg[31]_i_4_O_UNCONNECTED [3],\PWMCount_reg[31]_i_4_n_5 ,\PWMCount_reg[31]_i_4_n_6 ,\PWMCount_reg[31]_i_4_n_7 }),
        .S({1'b0,p_0_in[31:29]}));
  FDRE \PWMCount_reg[3] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[3]_i_1_n_0 ),
        .Q(PWMCount[3]),
        .R(state1));
  FDRE \PWMCount_reg[4] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[4]_i_1_n_0 ),
        .Q(PWMCount[4]),
        .R(state1));
  CARRY4 \PWMCount_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\PWMCount_reg[4]_i_2_n_0 ,\PWMCount_reg[4]_i_2_n_1 ,\PWMCount_reg[4]_i_2_n_2 ,\PWMCount_reg[4]_i_2_n_3 }),
        .CYINIT(PWMCount[0]),
        .DI(PWMCount[4:1]),
        .O({\PWMCount_reg[4]_i_2_n_4 ,\PWMCount_reg[4]_i_2_n_5 ,\PWMCount_reg[4]_i_2_n_6 ,\PWMCount_reg[4]_i_2_n_7 }),
        .S(p_0_in[4:1]));
  FDRE \PWMCount_reg[5] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[5]_i_1_n_0 ),
        .Q(PWMCount[5]),
        .R(state1));
  FDRE \PWMCount_reg[6] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[6]_i_1_n_0 ),
        .Q(PWMCount[6]),
        .R(state1));
  FDRE \PWMCount_reg[7] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[7]_i_1_n_0 ),
        .Q(PWMCount[7]),
        .R(state1));
  FDRE \PWMCount_reg[8] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[8]_i_1_n_0 ),
        .Q(PWMCount[8]),
        .R(state1));
  CARRY4 \PWMCount_reg[8]_i_2 
       (.CI(\PWMCount_reg[4]_i_2_n_0 ),
        .CO({\PWMCount_reg[8]_i_2_n_0 ,\PWMCount_reg[8]_i_2_n_1 ,\PWMCount_reg[8]_i_2_n_2 ,\PWMCount_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(PWMCount[8:5]),
        .O({\PWMCount_reg[8]_i_2_n_4 ,\PWMCount_reg[8]_i_2_n_5 ,\PWMCount_reg[8]_i_2_n_6 ,\PWMCount_reg[8]_i_2_n_7 }),
        .S(p_0_in[8:5]));
  FDRE \PWMCount_reg[9] 
       (.C(clock),
        .CE(nextPWMCount),
        .D(\PWMCount[9]_i_1_n_0 ),
        .Q(PWMCount[9]),
        .R(state1));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[12]_i_3 
       (.I0(PWMCount[12]),
        .O(\PWMHigh[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[12]_i_4 
       (.I0(PWMCount[11]),
        .O(\PWMHigh[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[12]_i_5 
       (.I0(PWMCount[10]),
        .O(\PWMHigh[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[12]_i_6 
       (.I0(PWMCount[9]),
        .O(\PWMHigh[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[16]_i_3 
       (.I0(PWMCount[14]),
        .O(\PWMHigh[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[16]_i_4 
       (.I0(PWMCount[16]),
        .O(\PWMHigh[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[16]_i_5 
       (.I0(PWMCount[15]),
        .O(\PWMHigh[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \PWMHigh[16]_i_6 
       (.I0(PWMCount[14]),
        .O(\PWMHigh[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[16]_i_7 
       (.I0(PWMCount[13]),
        .O(\PWMHigh[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[20]_i_3 
       (.I0(PWMCount[20]),
        .O(\PWMHigh[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[20]_i_4 
       (.I0(PWMCount[19]),
        .O(\PWMHigh[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[20]_i_5 
       (.I0(PWMCount[18]),
        .O(\PWMHigh[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[20]_i_6 
       (.I0(PWMCount[17]),
        .O(\PWMHigh[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[24]_i_3 
       (.I0(PWMCount[24]),
        .O(\PWMHigh[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[24]_i_4 
       (.I0(PWMCount[23]),
        .O(\PWMHigh[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[24]_i_5 
       (.I0(PWMCount[22]),
        .O(\PWMHigh[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[24]_i_6 
       (.I0(PWMCount[21]),
        .O(\PWMHigh[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[28]_i_3 
       (.I0(PWMCount[28]),
        .O(\PWMHigh[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[28]_i_4 
       (.I0(PWMCount[27]),
        .O(\PWMHigh[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[28]_i_5 
       (.I0(PWMCount[26]),
        .O(\PWMHigh[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[28]_i_6 
       (.I0(PWMCount[25]),
        .O(\PWMHigh[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[31]_i_5 
       (.I0(PWMCount[31]),
        .O(\PWMHigh[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[31]_i_6 
       (.I0(PWMCount[30]),
        .O(\PWMHigh[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[31]_i_7 
       (.I0(PWMCount[29]),
        .O(\PWMHigh[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[4]_i_3 
       (.I0(PWMCount[0]),
        .O(p_0_in__0));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[4]_i_4 
       (.I0(PWMCount[4]),
        .O(\PWMHigh[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[4]_i_5 
       (.I0(PWMCount[3]),
        .O(\PWMHigh[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[4]_i_6 
       (.I0(PWMCount[2]),
        .O(\PWMHigh[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[4]_i_7 
       (.I0(PWMCount[1]),
        .O(\PWMHigh[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[8]_i_3 
       (.I0(PWMCount[8]),
        .O(\PWMHigh[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[8]_i_4 
       (.I0(PWMCount[7]),
        .O(\PWMHigh[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[8]_i_5 
       (.I0(PWMCount[6]),
        .O(\PWMHigh[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \PWMHigh[8]_i_6 
       (.I0(PWMCount[5]),
        .O(\PWMHigh[8]_i_6_n_0 ));
  CARRY4 \PWMHigh_reg[12]_i_2 
       (.CI(\PWMHigh_reg[8]_i_2_n_0 ),
        .CO({\PWMHigh_reg[12]_i_2_n_0 ,\PWMHigh_reg[12]_i_2_n_1 ,\PWMHigh_reg[12]_i_2_n_2 ,\PWMHigh_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(highCount[12:9]),
        .S({\PWMHigh[12]_i_3_n_0 ,\PWMHigh[12]_i_4_n_0 ,\PWMHigh[12]_i_5_n_0 ,\PWMHigh[12]_i_6_n_0 }));
  CARRY4 \PWMHigh_reg[16]_i_2 
       (.CI(\PWMHigh_reg[12]_i_2_n_0 ),
        .CO({\PWMHigh_reg[16]_i_2_n_0 ,\PWMHigh_reg[16]_i_2_n_1 ,\PWMHigh_reg[16]_i_2_n_2 ,\PWMHigh_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\PWMHigh[16]_i_3_n_0 ,1'b0}),
        .O(highCount[16:13]),
        .S({\PWMHigh[16]_i_4_n_0 ,\PWMHigh[16]_i_5_n_0 ,\PWMHigh[16]_i_6_n_0 ,\PWMHigh[16]_i_7_n_0 }));
  CARRY4 \PWMHigh_reg[20]_i_2 
       (.CI(\PWMHigh_reg[16]_i_2_n_0 ),
        .CO({\PWMHigh_reg[20]_i_2_n_0 ,\PWMHigh_reg[20]_i_2_n_1 ,\PWMHigh_reg[20]_i_2_n_2 ,\PWMHigh_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(highCount[20:17]),
        .S({\PWMHigh[20]_i_3_n_0 ,\PWMHigh[20]_i_4_n_0 ,\PWMHigh[20]_i_5_n_0 ,\PWMHigh[20]_i_6_n_0 }));
  CARRY4 \PWMHigh_reg[24]_i_2 
       (.CI(\PWMHigh_reg[20]_i_2_n_0 ),
        .CO({\PWMHigh_reg[24]_i_2_n_0 ,\PWMHigh_reg[24]_i_2_n_1 ,\PWMHigh_reg[24]_i_2_n_2 ,\PWMHigh_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(highCount[24:21]),
        .S({\PWMHigh[24]_i_3_n_0 ,\PWMHigh[24]_i_4_n_0 ,\PWMHigh[24]_i_5_n_0 ,\PWMHigh[24]_i_6_n_0 }));
  CARRY4 \PWMHigh_reg[28]_i_2 
       (.CI(\PWMHigh_reg[24]_i_2_n_0 ),
        .CO({\PWMHigh_reg[28]_i_2_n_0 ,\PWMHigh_reg[28]_i_2_n_1 ,\PWMHigh_reg[28]_i_2_n_2 ,\PWMHigh_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(highCount[28:25]),
        .S({\PWMHigh[28]_i_3_n_0 ,\PWMHigh[28]_i_4_n_0 ,\PWMHigh[28]_i_5_n_0 ,\PWMHigh[28]_i_6_n_0 }));
  CARRY4 \PWMHigh_reg[31]_i_4 
       (.CI(\PWMHigh_reg[28]_i_2_n_0 ),
        .CO({\NLW_PWMHigh_reg[31]_i_4_CO_UNCONNECTED [3:2],\PWMHigh_reg[31]_i_4_n_2 ,\PWMHigh_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PWMHigh_reg[31]_i_4_O_UNCONNECTED [3],highCount[31:29]}),
        .S({1'b0,\PWMHigh[31]_i_5_n_0 ,\PWMHigh[31]_i_6_n_0 ,\PWMHigh[31]_i_7_n_0 }));
  CARRY4 \PWMHigh_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\PWMHigh_reg[4]_i_2_n_0 ,\PWMHigh_reg[4]_i_2_n_1 ,\PWMHigh_reg[4]_i_2_n_2 ,\PWMHigh_reg[4]_i_2_n_3 }),
        .CYINIT(p_0_in__0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(highCount[4:1]),
        .S({\PWMHigh[4]_i_4_n_0 ,\PWMHigh[4]_i_5_n_0 ,\PWMHigh[4]_i_6_n_0 ,\PWMHigh[4]_i_7_n_0 }));
  CARRY4 \PWMHigh_reg[8]_i_2 
       (.CI(\PWMHigh_reg[4]_i_2_n_0 ),
        .CO({\PWMHigh_reg[8]_i_2_n_0 ,\PWMHigh_reg[8]_i_2_n_1 ,\PWMHigh_reg[8]_i_2_n_2 ,\PWMHigh_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(highCount[8:5]),
        .S({\PWMHigh[8]_i_3_n_0 ,\PWMHigh[8]_i_4_n_0 ,\PWMHigh[8]_i_5_n_0 ,\PWMHigh[8]_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h111F)) 
    \countCycle[0]_i_1 
       (.I0(state[2]),
        .I1(countCycle[0]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\countCycle[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \countCycle[10]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextCountCycle0_carry__1_n_6),
        .O(\countCycle[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \countCycle[11]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextCountCycle0_carry__1_n_5),
        .O(\countCycle[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h444F)) 
    \countCycle[12]_i_1 
       (.I0(state[2]),
        .I1(nextCountCycle0_carry__1_n_4),
        .I2(state[1]),
        .I3(state[0]),
        .O(\countCycle[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \countCycle[13]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextCountCycle0_carry__2_n_7),
        .O(\countCycle[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \countCycle[14]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextCountCycle0_carry__2_n_6),
        .O(\countCycle[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h444F)) 
    \countCycle[15]_i_1 
       (.I0(state[2]),
        .I1(nextCountCycle0_carry__2_n_5),
        .I2(state[1]),
        .I3(state[0]),
        .O(\countCycle[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h444F)) 
    \countCycle[16]_i_1 
       (.I0(state[2]),
        .I1(nextCountCycle0_carry__2_n_4),
        .I2(state[1]),
        .I3(state[0]),
        .O(\countCycle[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h444F)) 
    \countCycle[17]_i_1 
       (.I0(state[2]),
        .I1(nextCountCycle0_carry__3_n_7),
        .I2(state[1]),
        .I3(state[0]),
        .O(\countCycle[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h444F)) 
    \countCycle[18]_i_1 
       (.I0(state[2]),
        .I1(nextCountCycle0_carry__3_n_6),
        .I2(state[1]),
        .I3(state[0]),
        .O(\countCycle[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \countCycle[19]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextCountCycle0_carry__3_n_5),
        .O(\countCycle[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \countCycle[1]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextCountCycle0_carry_n_7),
        .O(\countCycle[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h444F)) 
    \countCycle[20]_i_1 
       (.I0(state[2]),
        .I1(nextCountCycle0_carry__3_n_4),
        .I2(state[1]),
        .I3(state[0]),
        .O(\countCycle[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h444F)) 
    \countCycle[21]_i_1 
       (.I0(state[2]),
        .I1(nextCountCycle0_carry__4_n_7),
        .I2(state[1]),
        .I3(state[0]),
        .O(\countCycle[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h444F)) 
    \countCycle[22]_i_1 
       (.I0(state[2]),
        .I1(nextCountCycle0_carry__4_n_6),
        .I2(state[1]),
        .I3(state[0]),
        .O(\countCycle[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h444F)) 
    \countCycle[23]_i_1 
       (.I0(state[2]),
        .I1(nextCountCycle0_carry__4_n_5),
        .I2(state[1]),
        .I3(state[0]),
        .O(\countCycle[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \countCycle[24]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextCountCycle0_carry__4_n_4),
        .O(\countCycle[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \countCycle[25]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextCountCycle0_carry__5_n_7),
        .O(\countCycle[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h444F)) 
    \countCycle[26]_i_1 
       (.I0(state[2]),
        .I1(nextCountCycle0_carry__5_n_6),
        .I2(state[1]),
        .I3(state[0]),
        .O(\countCycle[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \countCycle[27]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextCountCycle0_carry__5_n_5),
        .O(\countCycle[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \countCycle[28]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextCountCycle0_carry__5_n_4),
        .O(\countCycle[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \countCycle[29]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextCountCycle0_carry__6_n_7),
        .O(\countCycle[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h444F)) 
    \countCycle[2]_i_1 
       (.I0(state[2]),
        .I1(nextCountCycle0_carry_n_6),
        .I2(state[1]),
        .I3(state[0]),
        .O(\countCycle[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \countCycle[30]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextCountCycle0_carry__6_n_6),
        .O(\countCycle[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF41)) 
    \countCycle[31]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(nextCountCycle));
  LUT3 #(
    .INIT(8'h40)) 
    \countCycle[31]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextCountCycle0_carry__6_n_5),
        .O(\countCycle[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \countCycle[3]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextCountCycle0_carry_n_5),
        .O(\countCycle[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h444F)) 
    \countCycle[4]_i_1 
       (.I0(state[2]),
        .I1(nextCountCycle0_carry_n_4),
        .I2(state[1]),
        .I3(state[0]),
        .O(\countCycle[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \countCycle[5]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextCountCycle0_carry__0_n_7),
        .O(\countCycle[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h444F)) 
    \countCycle[6]_i_1 
       (.I0(state[2]),
        .I1(nextCountCycle0_carry__0_n_6),
        .I2(state[1]),
        .I3(state[0]),
        .O(\countCycle[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h444F)) 
    \countCycle[7]_i_1 
       (.I0(state[2]),
        .I1(nextCountCycle0_carry__0_n_5),
        .I2(state[1]),
        .I3(state[0]),
        .O(\countCycle[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \countCycle[8]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextCountCycle0_carry__0_n_4),
        .O(\countCycle[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \countCycle[9]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextCountCycle0_carry__1_n_7),
        .O(\countCycle[9]_i_1_n_0 ));
  FDRE \countCycle_reg[0] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[0]_i_1_n_0 ),
        .Q(countCycle[0]),
        .R(state1));
  FDRE \countCycle_reg[10] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[10]_i_1_n_0 ),
        .Q(countCycle[10]),
        .R(state1));
  FDRE \countCycle_reg[11] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[11]_i_1_n_0 ),
        .Q(countCycle[11]),
        .R(state1));
  FDRE \countCycle_reg[12] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[12]_i_1_n_0 ),
        .Q(countCycle[12]),
        .R(state1));
  FDRE \countCycle_reg[13] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[13]_i_1_n_0 ),
        .Q(countCycle[13]),
        .R(state1));
  FDRE \countCycle_reg[14] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[14]_i_1_n_0 ),
        .Q(countCycle[14]),
        .R(state1));
  FDRE \countCycle_reg[15] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[15]_i_1_n_0 ),
        .Q(countCycle[15]),
        .R(state1));
  FDRE \countCycle_reg[16] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[16]_i_1_n_0 ),
        .Q(countCycle[16]),
        .R(state1));
  FDRE \countCycle_reg[17] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[17]_i_1_n_0 ),
        .Q(countCycle[17]),
        .R(state1));
  FDRE \countCycle_reg[18] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[18]_i_1_n_0 ),
        .Q(countCycle[18]),
        .R(state1));
  FDRE \countCycle_reg[19] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[19]_i_1_n_0 ),
        .Q(countCycle[19]),
        .R(state1));
  FDRE \countCycle_reg[1] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[1]_i_1_n_0 ),
        .Q(countCycle[1]),
        .R(state1));
  FDRE \countCycle_reg[20] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[20]_i_1_n_0 ),
        .Q(countCycle[20]),
        .R(state1));
  FDRE \countCycle_reg[21] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[21]_i_1_n_0 ),
        .Q(countCycle[21]),
        .R(state1));
  FDRE \countCycle_reg[22] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[22]_i_1_n_0 ),
        .Q(countCycle[22]),
        .R(state1));
  FDRE \countCycle_reg[23] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[23]_i_1_n_0 ),
        .Q(countCycle[23]),
        .R(state1));
  FDRE \countCycle_reg[24] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[24]_i_1_n_0 ),
        .Q(countCycle[24]),
        .R(state1));
  FDRE \countCycle_reg[25] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[25]_i_1_n_0 ),
        .Q(countCycle[25]),
        .R(state1));
  FDRE \countCycle_reg[26] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[26]_i_1_n_0 ),
        .Q(countCycle[26]),
        .R(state1));
  FDRE \countCycle_reg[27] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[27]_i_1_n_0 ),
        .Q(countCycle[27]),
        .R(state1));
  FDRE \countCycle_reg[28] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[28]_i_1_n_0 ),
        .Q(countCycle[28]),
        .R(state1));
  FDRE \countCycle_reg[29] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[29]_i_1_n_0 ),
        .Q(countCycle[29]),
        .R(state1));
  FDRE \countCycle_reg[2] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[2]_i_1_n_0 ),
        .Q(countCycle[2]),
        .R(state1));
  FDRE \countCycle_reg[30] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[30]_i_1_n_0 ),
        .Q(countCycle[30]),
        .R(state1));
  FDRE \countCycle_reg[31] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[31]_i_2_n_0 ),
        .Q(countCycle[31]),
        .R(state1));
  FDRE \countCycle_reg[3] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[3]_i_1_n_0 ),
        .Q(countCycle[3]),
        .R(state1));
  FDRE \countCycle_reg[4] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[4]_i_1_n_0 ),
        .Q(countCycle[4]),
        .R(state1));
  FDRE \countCycle_reg[5] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[5]_i_1_n_0 ),
        .Q(countCycle[5]),
        .R(state1));
  FDRE \countCycle_reg[6] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[6]_i_1_n_0 ),
        .Q(countCycle[6]),
        .R(state1));
  FDRE \countCycle_reg[7] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[7]_i_1_n_0 ),
        .Q(countCycle[7]),
        .R(state1));
  FDRE \countCycle_reg[8] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[8]_i_1_n_0 ),
        .Q(countCycle[8]),
        .R(state1));
  FDRE \countCycle_reg[9] 
       (.C(clock),
        .CE(nextCountCycle),
        .D(\countCycle[9]_i_1_n_0 ),
        .Q(countCycle[9]),
        .R(state1));
  CARRY4 nextCountCycle0_carry
       (.CI(1'b0),
        .CO({nextCountCycle0_carry_n_0,nextCountCycle0_carry_n_1,nextCountCycle0_carry_n_2,nextCountCycle0_carry_n_3}),
        .CYINIT(countCycle[0]),
        .DI(countCycle[4:1]),
        .O({nextCountCycle0_carry_n_4,nextCountCycle0_carry_n_5,nextCountCycle0_carry_n_6,nextCountCycle0_carry_n_7}),
        .S({nextCountCycle0_carry_i_1_n_0,nextCountCycle0_carry_i_2_n_0,nextCountCycle0_carry_i_3_n_0,nextCountCycle0_carry_i_4_n_0}));
  CARRY4 nextCountCycle0_carry__0
       (.CI(nextCountCycle0_carry_n_0),
        .CO({nextCountCycle0_carry__0_n_0,nextCountCycle0_carry__0_n_1,nextCountCycle0_carry__0_n_2,nextCountCycle0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(countCycle[8:5]),
        .O({nextCountCycle0_carry__0_n_4,nextCountCycle0_carry__0_n_5,nextCountCycle0_carry__0_n_6,nextCountCycle0_carry__0_n_7}),
        .S({nextCountCycle0_carry__0_i_1_n_0,nextCountCycle0_carry__0_i_2_n_0,nextCountCycle0_carry__0_i_3_n_0,nextCountCycle0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__0_i_1
       (.I0(countCycle[8]),
        .O(nextCountCycle0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__0_i_2
       (.I0(countCycle[7]),
        .O(nextCountCycle0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__0_i_3
       (.I0(countCycle[6]),
        .O(nextCountCycle0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__0_i_4
       (.I0(countCycle[5]),
        .O(nextCountCycle0_carry__0_i_4_n_0));
  CARRY4 nextCountCycle0_carry__1
       (.CI(nextCountCycle0_carry__0_n_0),
        .CO({nextCountCycle0_carry__1_n_0,nextCountCycle0_carry__1_n_1,nextCountCycle0_carry__1_n_2,nextCountCycle0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(countCycle[12:9]),
        .O({nextCountCycle0_carry__1_n_4,nextCountCycle0_carry__1_n_5,nextCountCycle0_carry__1_n_6,nextCountCycle0_carry__1_n_7}),
        .S({nextCountCycle0_carry__1_i_1_n_0,nextCountCycle0_carry__1_i_2_n_0,nextCountCycle0_carry__1_i_3_n_0,nextCountCycle0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__1_i_1
       (.I0(countCycle[12]),
        .O(nextCountCycle0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__1_i_2
       (.I0(countCycle[11]),
        .O(nextCountCycle0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__1_i_3
       (.I0(countCycle[10]),
        .O(nextCountCycle0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__1_i_4
       (.I0(countCycle[9]),
        .O(nextCountCycle0_carry__1_i_4_n_0));
  CARRY4 nextCountCycle0_carry__2
       (.CI(nextCountCycle0_carry__1_n_0),
        .CO({nextCountCycle0_carry__2_n_0,nextCountCycle0_carry__2_n_1,nextCountCycle0_carry__2_n_2,nextCountCycle0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(countCycle[16:13]),
        .O({nextCountCycle0_carry__2_n_4,nextCountCycle0_carry__2_n_5,nextCountCycle0_carry__2_n_6,nextCountCycle0_carry__2_n_7}),
        .S({nextCountCycle0_carry__2_i_1_n_0,nextCountCycle0_carry__2_i_2_n_0,nextCountCycle0_carry__2_i_3_n_0,nextCountCycle0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__2_i_1
       (.I0(countCycle[16]),
        .O(nextCountCycle0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__2_i_2
       (.I0(countCycle[15]),
        .O(nextCountCycle0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__2_i_3
       (.I0(countCycle[14]),
        .O(nextCountCycle0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__2_i_4
       (.I0(countCycle[13]),
        .O(nextCountCycle0_carry__2_i_4_n_0));
  CARRY4 nextCountCycle0_carry__3
       (.CI(nextCountCycle0_carry__2_n_0),
        .CO({nextCountCycle0_carry__3_n_0,nextCountCycle0_carry__3_n_1,nextCountCycle0_carry__3_n_2,nextCountCycle0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(countCycle[20:17]),
        .O({nextCountCycle0_carry__3_n_4,nextCountCycle0_carry__3_n_5,nextCountCycle0_carry__3_n_6,nextCountCycle0_carry__3_n_7}),
        .S({nextCountCycle0_carry__3_i_1_n_0,nextCountCycle0_carry__3_i_2_n_0,nextCountCycle0_carry__3_i_3_n_0,nextCountCycle0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__3_i_1
       (.I0(countCycle[20]),
        .O(nextCountCycle0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__3_i_2
       (.I0(countCycle[19]),
        .O(nextCountCycle0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__3_i_3
       (.I0(countCycle[18]),
        .O(nextCountCycle0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__3_i_4
       (.I0(countCycle[17]),
        .O(nextCountCycle0_carry__3_i_4_n_0));
  CARRY4 nextCountCycle0_carry__4
       (.CI(nextCountCycle0_carry__3_n_0),
        .CO({nextCountCycle0_carry__4_n_0,nextCountCycle0_carry__4_n_1,nextCountCycle0_carry__4_n_2,nextCountCycle0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(countCycle[24:21]),
        .O({nextCountCycle0_carry__4_n_4,nextCountCycle0_carry__4_n_5,nextCountCycle0_carry__4_n_6,nextCountCycle0_carry__4_n_7}),
        .S({nextCountCycle0_carry__4_i_1_n_0,nextCountCycle0_carry__4_i_2_n_0,nextCountCycle0_carry__4_i_3_n_0,nextCountCycle0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__4_i_1
       (.I0(countCycle[24]),
        .O(nextCountCycle0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__4_i_2
       (.I0(countCycle[23]),
        .O(nextCountCycle0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__4_i_3
       (.I0(countCycle[22]),
        .O(nextCountCycle0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__4_i_4
       (.I0(countCycle[21]),
        .O(nextCountCycle0_carry__4_i_4_n_0));
  CARRY4 nextCountCycle0_carry__5
       (.CI(nextCountCycle0_carry__4_n_0),
        .CO({nextCountCycle0_carry__5_n_0,nextCountCycle0_carry__5_n_1,nextCountCycle0_carry__5_n_2,nextCountCycle0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(countCycle[28:25]),
        .O({nextCountCycle0_carry__5_n_4,nextCountCycle0_carry__5_n_5,nextCountCycle0_carry__5_n_6,nextCountCycle0_carry__5_n_7}),
        .S({nextCountCycle0_carry__5_i_1_n_0,nextCountCycle0_carry__5_i_2_n_0,nextCountCycle0_carry__5_i_3_n_0,nextCountCycle0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__5_i_1
       (.I0(countCycle[28]),
        .O(nextCountCycle0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__5_i_2
       (.I0(countCycle[27]),
        .O(nextCountCycle0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__5_i_3
       (.I0(countCycle[26]),
        .O(nextCountCycle0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__5_i_4
       (.I0(countCycle[25]),
        .O(nextCountCycle0_carry__5_i_4_n_0));
  CARRY4 nextCountCycle0_carry__6
       (.CI(nextCountCycle0_carry__5_n_0),
        .CO({NLW_nextCountCycle0_carry__6_CO_UNCONNECTED[3:2],nextCountCycle0_carry__6_n_2,nextCountCycle0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,countCycle[30:29]}),
        .O({NLW_nextCountCycle0_carry__6_O_UNCONNECTED[3],nextCountCycle0_carry__6_n_5,nextCountCycle0_carry__6_n_6,nextCountCycle0_carry__6_n_7}),
        .S({1'b0,nextCountCycle0_carry__6_i_1_n_0,nextCountCycle0_carry__6_i_2_n_0,nextCountCycle0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__6_i_1
       (.I0(countCycle[31]),
        .O(nextCountCycle0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__6_i_2
       (.I0(countCycle[30]),
        .O(nextCountCycle0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry__6_i_3
       (.I0(countCycle[29]),
        .O(nextCountCycle0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry_i_1
       (.I0(countCycle[4]),
        .O(nextCountCycle0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry_i_2
       (.I0(countCycle[3]),
        .O(nextCountCycle0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry_i_3
       (.I0(countCycle[2]),
        .O(nextCountCycle0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextCountCycle0_carry_i_4
       (.I0(countCycle[1]),
        .O(nextCountCycle0_carry_i_4_n_0));
  CARRY4 nextSecCount0_carry
       (.CI(1'b0),
        .CO({nextSecCount0_carry_n_0,nextSecCount0_carry_n_1,nextSecCount0_carry_n_2,nextSecCount0_carry_n_3}),
        .CYINIT(secCount[0]),
        .DI(secCount[4:1]),
        .O({nextSecCount0_carry_n_4,nextSecCount0_carry_n_5,nextSecCount0_carry_n_6,nextSecCount0_carry_n_7}),
        .S({nextSecCount0_carry_i_1_n_0,nextSecCount0_carry_i_2_n_0,nextSecCount0_carry_i_3_n_0,nextSecCount0_carry_i_4_n_0}));
  CARRY4 nextSecCount0_carry__0
       (.CI(nextSecCount0_carry_n_0),
        .CO({nextSecCount0_carry__0_n_0,nextSecCount0_carry__0_n_1,nextSecCount0_carry__0_n_2,nextSecCount0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(secCount[8:5]),
        .O({nextSecCount0_carry__0_n_4,nextSecCount0_carry__0_n_5,nextSecCount0_carry__0_n_6,nextSecCount0_carry__0_n_7}),
        .S({nextSecCount0_carry__0_i_1_n_0,nextSecCount0_carry__0_i_2_n_0,nextSecCount0_carry__0_i_3_n_0,nextSecCount0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextSecCount0_carry__0_i_1
       (.I0(secCount[8]),
        .O(nextSecCount0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextSecCount0_carry__0_i_2
       (.I0(secCount[7]),
        .O(nextSecCount0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextSecCount0_carry__0_i_3
       (.I0(secCount[6]),
        .O(nextSecCount0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextSecCount0_carry__0_i_4
       (.I0(secCount[5]),
        .O(nextSecCount0_carry__0_i_4_n_0));
  CARRY4 nextSecCount0_carry__1
       (.CI(nextSecCount0_carry__0_n_0),
        .CO({NLW_nextSecCount0_carry__1_CO_UNCONNECTED[3:2],nextSecCount0_carry__1_n_2,nextSecCount0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,secCount[10:9]}),
        .O({NLW_nextSecCount0_carry__1_O_UNCONNECTED[3],nextSecCount0_carry__1_n_5,nextSecCount0_carry__1_n_6,nextSecCount0_carry__1_n_7}),
        .S({1'b0,nextSecCount0_carry__1_i_1_n_0,nextSecCount0_carry__1_i_2_n_0,nextSecCount0_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nextSecCount0_carry__1_i_1
       (.I0(secCount[11]),
        .O(nextSecCount0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextSecCount0_carry__1_i_2
       (.I0(secCount[10]),
        .O(nextSecCount0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextSecCount0_carry__1_i_3
       (.I0(secCount[9]),
        .O(nextSecCount0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextSecCount0_carry_i_1
       (.I0(secCount[4]),
        .O(nextSecCount0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextSecCount0_carry_i_2
       (.I0(secCount[3]),
        .O(nextSecCount0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextSecCount0_carry_i_3
       (.I0(secCount[2]),
        .O(nextSecCount0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nextSecCount0_carry_i_4
       (.I0(secCount[1]),
        .O(nextSecCount0_carry_i_4_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm pwm_
       (.\FSM_sequential_state_reg[0] (pwm__n_2),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state[2]_i_4_n_0 ),
        .\FSM_sequential_state_reg[0]_1 (\FSM_sequential_state[0]_i_2_n_0 ),
        .\FSM_sequential_state_reg[0]_2 (\FSM_sequential_state[0]_i_3_n_0 ),
        .\FSM_sequential_state_reg[1] (pwm__n_1),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state[2]_i_2_n_0 ),
        .\FSM_sequential_state_reg[1]_1 (\FSM_sequential_state[1]_i_2_n_0 ),
        .\FSM_sequential_state_reg[1]_2 (\FSM_sequential_state[1]_i_3_n_0 ),
        .\FSM_sequential_state_reg[2] (pwm__n_0),
        .\PWMCount_reg[0] (\FSM_sequential_state[2]_i_8_n_0 ),
        .Q(PWMCount),
        .clock(clock),
        .\countCycle_reg[0] (\secCount[11]_i_3_n_0 ),
        .highCount(highCount),
        .in0(state),
        .nreset(nreset),
        .out(state),
        .pwm(pwm),
        .state1(state1));
  LUT3 #(
    .INIT(8'h04)) 
    \secCount[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(secCount[0]),
        .O(\secCount[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \secCount[10]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextSecCount0_carry__1_n_6),
        .O(\secCount[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2003)) 
    \secCount[11]_i_1 
       (.I0(\secCount[11]_i_3_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(nextSecCount));
  LUT3 #(
    .INIT(8'h40)) 
    \secCount[11]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextSecCount0_carry__1_n_5),
        .O(\secCount[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \secCount[11]_i_3 
       (.I0(\secCount[11]_i_4_n_0 ),
        .I1(\secCount[11]_i_5_n_0 ),
        .I2(\secCount[11]_i_6_n_0 ),
        .I3(\secCount[11]_i_7_n_0 ),
        .I4(\secCount[11]_i_8_n_0 ),
        .I5(\secCount[11]_i_9_n_0 ),
        .O(\secCount[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \secCount[11]_i_4 
       (.I0(countCycle[0]),
        .I1(countCycle[1]),
        .O(\secCount[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \secCount[11]_i_5 
       (.I0(countCycle[4]),
        .I1(countCycle[5]),
        .I2(countCycle[2]),
        .I3(countCycle[3]),
        .I4(countCycle[7]),
        .I5(countCycle[6]),
        .O(\secCount[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \secCount[11]_i_6 
       (.I0(countCycle[10]),
        .I1(countCycle[11]),
        .I2(countCycle[8]),
        .I3(countCycle[9]),
        .I4(countCycle[13]),
        .I5(countCycle[12]),
        .O(\secCount[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \secCount[11]_i_7 
       (.I0(countCycle[16]),
        .I1(countCycle[17]),
        .I2(countCycle[14]),
        .I3(countCycle[15]),
        .I4(countCycle[19]),
        .I5(countCycle[18]),
        .O(\secCount[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \secCount[11]_i_8 
       (.I0(countCycle[22]),
        .I1(countCycle[23]),
        .I2(countCycle[20]),
        .I3(countCycle[21]),
        .I4(countCycle[25]),
        .I5(countCycle[24]),
        .O(\secCount[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \secCount[11]_i_9 
       (.I0(countCycle[28]),
        .I1(countCycle[29]),
        .I2(countCycle[26]),
        .I3(countCycle[27]),
        .I4(countCycle[31]),
        .I5(countCycle[30]),
        .O(\secCount[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \secCount[1]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextSecCount0_carry_n_7),
        .O(\secCount[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h23)) 
    \secCount[2]_i_1 
       (.I0(nextSecCount0_carry_n_6),
        .I1(state[2]),
        .I2(state[1]),
        .O(\secCount[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \secCount[3]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextSecCount0_carry_n_5),
        .O(\secCount[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h23)) 
    \secCount[4]_i_1 
       (.I0(nextSecCount0_carry_n_4),
        .I1(state[2]),
        .I2(state[1]),
        .O(\secCount[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h23)) 
    \secCount[5]_i_1 
       (.I0(nextSecCount0_carry__0_n_7),
        .I1(state[2]),
        .I2(state[1]),
        .O(\secCount[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \secCount[6]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextSecCount0_carry__0_n_6),
        .O(\secCount[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h23)) 
    \secCount[7]_i_1 
       (.I0(nextSecCount0_carry__0_n_5),
        .I1(state[2]),
        .I2(state[1]),
        .O(\secCount[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \secCount[8]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextSecCount0_carry__0_n_4),
        .O(\secCount[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \secCount[9]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(nextSecCount0_carry__1_n_7),
        .O(\secCount[9]_i_1_n_0 ));
  FDRE \secCount_reg[0] 
       (.C(clock),
        .CE(nextSecCount),
        .D(\secCount[0]_i_1_n_0 ),
        .Q(secCount[0]),
        .R(state1));
  FDRE \secCount_reg[10] 
       (.C(clock),
        .CE(nextSecCount),
        .D(\secCount[10]_i_1_n_0 ),
        .Q(secCount[10]),
        .R(state1));
  FDRE \secCount_reg[11] 
       (.C(clock),
        .CE(nextSecCount),
        .D(\secCount[11]_i_2_n_0 ),
        .Q(secCount[11]),
        .R(state1));
  FDRE \secCount_reg[1] 
       (.C(clock),
        .CE(nextSecCount),
        .D(\secCount[1]_i_1_n_0 ),
        .Q(secCount[1]),
        .R(state1));
  FDRE \secCount_reg[2] 
       (.C(clock),
        .CE(nextSecCount),
        .D(\secCount[2]_i_1_n_0 ),
        .Q(secCount[2]),
        .R(state1));
  FDRE \secCount_reg[3] 
       (.C(clock),
        .CE(nextSecCount),
        .D(\secCount[3]_i_1_n_0 ),
        .Q(secCount[3]),
        .R(state1));
  FDRE \secCount_reg[4] 
       (.C(clock),
        .CE(nextSecCount),
        .D(\secCount[4]_i_1_n_0 ),
        .Q(secCount[4]),
        .R(state1));
  FDRE \secCount_reg[5] 
       (.C(clock),
        .CE(nextSecCount),
        .D(\secCount[5]_i_1_n_0 ),
        .Q(secCount[5]),
        .R(state1));
  FDRE \secCount_reg[6] 
       (.C(clock),
        .CE(nextSecCount),
        .D(\secCount[6]_i_1_n_0 ),
        .Q(secCount[6]),
        .R(state1));
  FDRE \secCount_reg[7] 
       (.C(clock),
        .CE(nextSecCount),
        .D(\secCount[7]_i_1_n_0 ),
        .Q(secCount[7]),
        .R(state1));
  FDRE \secCount_reg[8] 
       (.C(clock),
        .CE(nextSecCount),
        .D(\secCount[8]_i_1_n_0 ),
        .Q(secCount[8]),
        .R(state1));
  FDRE \secCount_reg[9] 
       (.C(clock),
        .CE(nextSecCount),
        .D(\secCount[9]_i_1_n_0 ),
        .Q(secCount[9]),
        .R(state1));
endmodule

(* CHECK_LICENSE_TYPE = "system_pwmKitchen_0_0,pwmTop,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pwmTop,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock,
    nreset,
    doorOpen,
    pwm);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) input clock;
  input nreset;
  input doorOpen;
  output pwm;

  wire clock;
  wire doorOpen;
  wire nreset;
  wire pwm;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwmTop inst
       (.clock(clock),
        .doorOpen(doorOpen),
        .nreset(nreset),
        .pwm(pwm));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

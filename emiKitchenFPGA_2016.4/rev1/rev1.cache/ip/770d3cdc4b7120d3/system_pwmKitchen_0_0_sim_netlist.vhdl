-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Apr 18 22:12:01 2017
-- Host        : hive running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_pwmKitchen_0_0_sim_netlist.vhdl
-- Design      : system_pwmKitchen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm is
  port (
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    pwm : out STD_LOGIC;
    nreset : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    state1 : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_2\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_2\ : in STD_LOGIC;
    \PWMCount_reg[0]\ : in STD_LOGIC;
    \countCycle_reg[0]\ : in STD_LOGIC;
    highCount : in STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm is
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal PWMHigh : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \PWMHigh[31]_i_2_n_0\ : STD_LOGIC;
  signal PWMLow : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \PWMLow[31]_i_1_n_0\ : STD_LOGIC;
  signal nextPWMHigh : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal nextPWMHigh0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \nextPWMHigh0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__0_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__0_n_1\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__0_n_2\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__0_n_3\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__1_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__1_n_1\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__1_n_2\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__1_n_3\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__2_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__2_n_1\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__2_n_2\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__2_n_3\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__3_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__3_n_1\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__3_n_2\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__3_n_3\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__4_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__4_n_1\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__4_n_2\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__4_n_3\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__5_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__5_n_1\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__5_n_2\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__5_n_3\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__6_n_2\ : STD_LOGIC;
  signal \nextPWMHigh0_carry__6_n_3\ : STD_LOGIC;
  signal nextPWMHigh0_carry_i_1_n_0 : STD_LOGIC;
  signal nextPWMHigh0_carry_i_2_n_0 : STD_LOGIC;
  signal nextPWMHigh0_carry_i_3_n_0 : STD_LOGIC;
  signal nextPWMHigh0_carry_i_4_n_0 : STD_LOGIC;
  signal nextPWMHigh0_carry_n_0 : STD_LOGIC;
  signal nextPWMHigh0_carry_n_1 : STD_LOGIC;
  signal nextPWMHigh0_carry_n_2 : STD_LOGIC;
  signal nextPWMHigh0_carry_n_3 : STD_LOGIC;
  signal nextPWMLow : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal nextPWMLow0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \nextPWMLow0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__0_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__0_n_1\ : STD_LOGIC;
  signal \nextPWMLow0_carry__0_n_2\ : STD_LOGIC;
  signal \nextPWMLow0_carry__0_n_3\ : STD_LOGIC;
  signal \nextPWMLow0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__1_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__1_n_1\ : STD_LOGIC;
  signal \nextPWMLow0_carry__1_n_2\ : STD_LOGIC;
  signal \nextPWMLow0_carry__1_n_3\ : STD_LOGIC;
  signal \nextPWMLow0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__2_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__2_n_1\ : STD_LOGIC;
  signal \nextPWMLow0_carry__2_n_2\ : STD_LOGIC;
  signal \nextPWMLow0_carry__2_n_3\ : STD_LOGIC;
  signal \nextPWMLow0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__3_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__3_n_1\ : STD_LOGIC;
  signal \nextPWMLow0_carry__3_n_2\ : STD_LOGIC;
  signal \nextPWMLow0_carry__3_n_3\ : STD_LOGIC;
  signal \nextPWMLow0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__4_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__4_n_1\ : STD_LOGIC;
  signal \nextPWMLow0_carry__4_n_2\ : STD_LOGIC;
  signal \nextPWMLow0_carry__4_n_3\ : STD_LOGIC;
  signal \nextPWMLow0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__5_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__5_n_1\ : STD_LOGIC;
  signal \nextPWMLow0_carry__5_n_2\ : STD_LOGIC;
  signal \nextPWMLow0_carry__5_n_3\ : STD_LOGIC;
  signal \nextPWMLow0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \nextPWMLow0_carry__6_n_2\ : STD_LOGIC;
  signal \nextPWMLow0_carry__6_n_3\ : STD_LOGIC;
  signal nextPWMLow0_carry_i_1_n_0 : STD_LOGIC;
  signal nextPWMLow0_carry_i_2_n_0 : STD_LOGIC;
  signal nextPWMLow0_carry_i_3_n_0 : STD_LOGIC;
  signal nextPWMLow0_carry_i_4_n_0 : STD_LOGIC;
  signal nextPWMLow0_carry_n_0 : STD_LOGIC;
  signal nextPWMLow0_carry_n_1 : STD_LOGIC;
  signal nextPWMLow0_carry_n_2 : STD_LOGIC;
  signal nextPWMLow0_carry_n_3 : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_10_n_0\ : STD_LOGIC;
  signal \state[1]_i_11_n_0\ : STD_LOGIC;
  signal \state[1]_i_12_n_0\ : STD_LOGIC;
  signal \state[1]_i_13_n_0\ : STD_LOGIC;
  signal \state[1]_i_14_n_0\ : STD_LOGIC;
  signal \state[1]_i_15_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_8_n_0\ : STD_LOGIC;
  signal \state[1]_i_9_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \NLW_nextPWMHigh0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nextPWMHigh0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nextPWMLow0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nextPWMLow0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \PWMHigh[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \PWMHigh[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \PWMHigh[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \PWMHigh[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \PWMHigh[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \PWMHigh[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \PWMHigh[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PWMHigh[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PWMHigh[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PWMHigh[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \PWMHigh[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \PWMHigh[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \PWMHigh[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \PWMHigh[22]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \PWMHigh[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PWMHigh[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PWMHigh[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PWMHigh[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \PWMHigh[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \PWMHigh[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \PWMHigh[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \PWMHigh[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \PWMHigh[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \PWMHigh[31]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \PWMHigh[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \PWMHigh[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \PWMHigh[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \PWMHigh[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \PWMHigh[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \PWMHigh[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \PWMHigh[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \PWMLow[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \PWMLow[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \PWMLow[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \PWMLow[12]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \PWMLow[13]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \PWMLow[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \PWMLow[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \PWMLow[16]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \PWMLow[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \PWMLow[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \PWMLow[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \PWMLow[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \PWMLow[21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \PWMLow[22]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \PWMLow[23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \PWMLow[24]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \PWMLow[25]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \PWMLow[26]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \PWMLow[27]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \PWMLow[28]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \PWMLow[29]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \PWMLow[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \PWMLow[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \PWMLow[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \PWMLow[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \PWMLow[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \PWMLow[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \PWMLow[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \PWMLow[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \PWMLow[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \PWMLow[9]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of pwm_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[1]_i_8\ : label is "soft_lutpair2";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFE02"
    )
        port map (
      I0 => in0(0),
      I1 => \FSM_sequential_state_reg[1]_0\,
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => \FSM_sequential_state_reg[0]_1\,
      I4 => \FSM_sequential_state_reg[0]_2\,
      I5 => state1,
      O => \FSM_sequential_state_reg[0]\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFE02"
    )
        port map (
      I0 => in0(1),
      I1 => \FSM_sequential_state_reg[1]_0\,
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => \FSM_sequential_state_reg[1]_1\,
      I4 => \FSM_sequential_state_reg[1]_2\,
      I5 => state1,
      O => \FSM_sequential_state_reg[1]\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FE020202"
    )
        port map (
      I0 => in0(2),
      I1 => \FSM_sequential_state_reg[1]_0\,
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => \out\(1),
      I4 => \FSM_sequential_state_reg[0]_0\,
      I5 => state1,
      O => \FSM_sequential_state_reg[2]\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF55FDFD"
    )
        port map (
      I0 => \out\(1),
      I1 => \FSM_sequential_state[2]_i_7_n_0\,
      I2 => \PWMCount_reg[0]\,
      I3 => \countCycle_reg[0]\,
      I4 => \out\(0),
      I5 => \out\(2),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\PWMHigh[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => PWMHigh(0),
      I1 => \state_reg_n_0_[0]\,
      I2 => Q(0),
      O => nextPWMHigh(0)
    );
\PWMHigh[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(10),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(9),
      O => nextPWMHigh(10)
    );
\PWMHigh[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(11),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(10),
      O => nextPWMHigh(11)
    );
\PWMHigh[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(12),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(11),
      O => nextPWMHigh(12)
    );
\PWMHigh[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(13),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(12),
      O => nextPWMHigh(13)
    );
\PWMHigh[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(14),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(13),
      O => nextPWMHigh(14)
    );
\PWMHigh[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(15),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(14),
      O => nextPWMHigh(15)
    );
\PWMHigh[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(16),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(15),
      O => nextPWMHigh(16)
    );
\PWMHigh[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(17),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(16),
      O => nextPWMHigh(17)
    );
\PWMHigh[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(18),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(17),
      O => nextPWMHigh(18)
    );
\PWMHigh[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(19),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(18),
      O => nextPWMHigh(19)
    );
\PWMHigh[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(1),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(0),
      O => nextPWMHigh(1)
    );
\PWMHigh[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(20),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(19),
      O => nextPWMHigh(20)
    );
\PWMHigh[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(21),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(20),
      O => nextPWMHigh(21)
    );
\PWMHigh[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(22),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(21),
      O => nextPWMHigh(22)
    );
\PWMHigh[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(23),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(22),
      O => nextPWMHigh(23)
    );
\PWMHigh[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(24),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(23),
      O => nextPWMHigh(24)
    );
\PWMHigh[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(25),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(24),
      O => nextPWMHigh(25)
    );
\PWMHigh[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(26),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(25),
      O => nextPWMHigh(26)
    );
\PWMHigh[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(27),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(26),
      O => nextPWMHigh(27)
    );
\PWMHigh[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(28),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(27),
      O => nextPWMHigh(28)
    );
\PWMHigh[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(29),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(28),
      O => nextPWMHigh(29)
    );
\PWMHigh[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(2),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(1),
      O => nextPWMHigh(2)
    );
\PWMHigh[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(30),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(29),
      O => nextPWMHigh(30)
    );
\PWMHigh[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nreset,
      O => reset
    );
\PWMHigh[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0046"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      O => \PWMHigh[31]_i_2_n_0\
    );
\PWMHigh[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(31),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(30),
      O => nextPWMHigh(31)
    );
\PWMHigh[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(3),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(2),
      O => nextPWMHigh(3)
    );
\PWMHigh[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(4),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(3),
      O => nextPWMHigh(4)
    );
\PWMHigh[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(5),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(4),
      O => nextPWMHigh(5)
    );
\PWMHigh[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(6),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(5),
      O => nextPWMHigh(6)
    );
\PWMHigh[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(7),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(6),
      O => nextPWMHigh(7)
    );
\PWMHigh[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(8),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(7),
      O => nextPWMHigh(8)
    );
\PWMHigh[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMHigh0(9),
      I1 => \state_reg_n_0_[0]\,
      I2 => highCount(8),
      O => nextPWMHigh(9)
    );
\PWMHigh_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(0),
      Q => PWMHigh(0),
      R => reset
    );
\PWMHigh_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(10),
      Q => PWMHigh(10),
      R => reset
    );
\PWMHigh_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(11),
      Q => PWMHigh(11),
      R => reset
    );
\PWMHigh_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(12),
      Q => PWMHigh(12),
      R => reset
    );
\PWMHigh_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(13),
      Q => PWMHigh(13),
      R => reset
    );
\PWMHigh_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(14),
      Q => PWMHigh(14),
      R => reset
    );
\PWMHigh_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(15),
      Q => PWMHigh(15),
      R => reset
    );
\PWMHigh_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(16),
      Q => PWMHigh(16),
      R => reset
    );
\PWMHigh_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(17),
      Q => PWMHigh(17),
      R => reset
    );
\PWMHigh_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(18),
      Q => PWMHigh(18),
      R => reset
    );
\PWMHigh_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(19),
      Q => PWMHigh(19),
      R => reset
    );
\PWMHigh_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(1),
      Q => PWMHigh(1),
      R => reset
    );
\PWMHigh_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(20),
      Q => PWMHigh(20),
      R => reset
    );
\PWMHigh_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(21),
      Q => PWMHigh(21),
      R => reset
    );
\PWMHigh_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(22),
      Q => PWMHigh(22),
      R => reset
    );
\PWMHigh_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(23),
      Q => PWMHigh(23),
      R => reset
    );
\PWMHigh_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(24),
      Q => PWMHigh(24),
      R => reset
    );
\PWMHigh_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(25),
      Q => PWMHigh(25),
      R => reset
    );
\PWMHigh_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(26),
      Q => PWMHigh(26),
      R => reset
    );
\PWMHigh_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(27),
      Q => PWMHigh(27),
      R => reset
    );
\PWMHigh_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(28),
      Q => PWMHigh(28),
      R => reset
    );
\PWMHigh_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(29),
      Q => PWMHigh(29),
      R => reset
    );
\PWMHigh_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(2),
      Q => PWMHigh(2),
      R => reset
    );
\PWMHigh_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(30),
      Q => PWMHigh(30),
      R => reset
    );
\PWMHigh_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(31),
      Q => PWMHigh(31),
      R => reset
    );
\PWMHigh_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(3),
      Q => PWMHigh(3),
      R => reset
    );
\PWMHigh_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(4),
      Q => PWMHigh(4),
      R => reset
    );
\PWMHigh_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(5),
      Q => PWMHigh(5),
      R => reset
    );
\PWMHigh_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(6),
      Q => PWMHigh(6),
      R => reset
    );
\PWMHigh_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(7),
      Q => PWMHigh(7),
      R => reset
    );
\PWMHigh_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(8),
      Q => PWMHigh(8),
      R => reset
    );
\PWMHigh_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMHigh[31]_i_2_n_0\,
      D => nextPWMHigh(9),
      Q => PWMHigh(9),
      R => reset
    );
\PWMLow[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => PWMLow(0),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(0),
      O => nextPWMLow(0)
    );
\PWMLow[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(10),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(10),
      O => nextPWMLow(10)
    );
\PWMLow[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(11),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(11),
      O => nextPWMLow(11)
    );
\PWMLow[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(12),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(12),
      O => nextPWMLow(12)
    );
\PWMLow[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(13),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(13),
      O => nextPWMLow(13)
    );
\PWMLow[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(14),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(14),
      O => nextPWMLow(14)
    );
\PWMLow[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(15),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(15),
      O => nextPWMLow(15)
    );
\PWMLow[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(16),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(16),
      O => nextPWMLow(16)
    );
\PWMLow[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(17),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(17),
      O => nextPWMLow(17)
    );
\PWMLow[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(18),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(18),
      O => nextPWMLow(18)
    );
\PWMLow[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(19),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(19),
      O => nextPWMLow(19)
    );
\PWMLow[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(1),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(1),
      O => nextPWMLow(1)
    );
\PWMLow[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(20),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(20),
      O => nextPWMLow(20)
    );
\PWMLow[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(21),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(21),
      O => nextPWMLow(21)
    );
\PWMLow[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(22),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(22),
      O => nextPWMLow(22)
    );
\PWMLow[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(23),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(23),
      O => nextPWMLow(23)
    );
\PWMLow[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(24),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(24),
      O => nextPWMLow(24)
    );
\PWMLow[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(25),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(25),
      O => nextPWMLow(25)
    );
\PWMLow[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(26),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(26),
      O => nextPWMLow(26)
    );
\PWMLow[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(27),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(27),
      O => nextPWMLow(27)
    );
\PWMLow[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(28),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(28),
      O => nextPWMLow(28)
    );
\PWMLow[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(29),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(29),
      O => nextPWMLow(29)
    );
\PWMLow[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(2),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(2),
      O => nextPWMLow(2)
    );
\PWMLow[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(30),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(30),
      O => nextPWMLow(30)
    );
\PWMLow[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0046"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      O => \PWMLow[31]_i_1_n_0\
    );
\PWMLow[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(31),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(31),
      O => nextPWMLow(31)
    );
\PWMLow[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(3),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(3),
      O => nextPWMLow(3)
    );
\PWMLow[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(4),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(4),
      O => nextPWMLow(4)
    );
\PWMLow[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(5),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(5),
      O => nextPWMLow(5)
    );
\PWMLow[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(6),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(6),
      O => nextPWMLow(6)
    );
\PWMLow[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(7),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(7),
      O => nextPWMLow(7)
    );
\PWMLow[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(8),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(8),
      O => nextPWMLow(8)
    );
\PWMLow[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nextPWMLow0(9),
      I1 => \state_reg_n_0_[1]\,
      I2 => Q(9),
      O => nextPWMLow(9)
    );
\PWMLow_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(0),
      Q => PWMLow(0),
      R => reset
    );
\PWMLow_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(10),
      Q => PWMLow(10),
      R => reset
    );
\PWMLow_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(11),
      Q => PWMLow(11),
      R => reset
    );
\PWMLow_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(12),
      Q => PWMLow(12),
      R => reset
    );
\PWMLow_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(13),
      Q => PWMLow(13),
      R => reset
    );
\PWMLow_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(14),
      Q => PWMLow(14),
      R => reset
    );
\PWMLow_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(15),
      Q => PWMLow(15),
      R => reset
    );
\PWMLow_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(16),
      Q => PWMLow(16),
      R => reset
    );
\PWMLow_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(17),
      Q => PWMLow(17),
      R => reset
    );
\PWMLow_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(18),
      Q => PWMLow(18),
      R => reset
    );
\PWMLow_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(19),
      Q => PWMLow(19),
      R => reset
    );
\PWMLow_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(1),
      Q => PWMLow(1),
      R => reset
    );
\PWMLow_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(20),
      Q => PWMLow(20),
      R => reset
    );
\PWMLow_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(21),
      Q => PWMLow(21),
      R => reset
    );
\PWMLow_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(22),
      Q => PWMLow(22),
      R => reset
    );
\PWMLow_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(23),
      Q => PWMLow(23),
      R => reset
    );
\PWMLow_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(24),
      Q => PWMLow(24),
      R => reset
    );
\PWMLow_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(25),
      Q => PWMLow(25),
      R => reset
    );
\PWMLow_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(26),
      Q => PWMLow(26),
      R => reset
    );
\PWMLow_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(27),
      Q => PWMLow(27),
      R => reset
    );
\PWMLow_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(28),
      Q => PWMLow(28),
      R => reset
    );
\PWMLow_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(29),
      Q => PWMLow(29),
      R => reset
    );
\PWMLow_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(2),
      Q => PWMLow(2),
      R => reset
    );
\PWMLow_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(30),
      Q => PWMLow(30),
      R => reset
    );
\PWMLow_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(31),
      Q => PWMLow(31),
      R => reset
    );
\PWMLow_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(3),
      Q => PWMLow(3),
      R => reset
    );
\PWMLow_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(4),
      Q => PWMLow(4),
      R => reset
    );
\PWMLow_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(5),
      Q => PWMLow(5),
      R => reset
    );
\PWMLow_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(6),
      Q => PWMLow(6),
      R => reset
    );
\PWMLow_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(7),
      Q => PWMLow(7),
      R => reset
    );
\PWMLow_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(8),
      Q => PWMLow(8),
      R => reset
    );
\PWMLow_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \PWMLow[31]_i_1_n_0\,
      D => nextPWMLow(9),
      Q => PWMLow(9),
      R => reset
    );
nextPWMHigh0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nextPWMHigh0_carry_n_0,
      CO(2) => nextPWMHigh0_carry_n_1,
      CO(1) => nextPWMHigh0_carry_n_2,
      CO(0) => nextPWMHigh0_carry_n_3,
      CYINIT => PWMHigh(0),
      DI(3 downto 0) => PWMHigh(4 downto 1),
      O(3 downto 0) => nextPWMHigh0(4 downto 1),
      S(3) => nextPWMHigh0_carry_i_1_n_0,
      S(2) => nextPWMHigh0_carry_i_2_n_0,
      S(1) => nextPWMHigh0_carry_i_3_n_0,
      S(0) => nextPWMHigh0_carry_i_4_n_0
    );
\nextPWMHigh0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nextPWMHigh0_carry_n_0,
      CO(3) => \nextPWMHigh0_carry__0_n_0\,
      CO(2) => \nextPWMHigh0_carry__0_n_1\,
      CO(1) => \nextPWMHigh0_carry__0_n_2\,
      CO(0) => \nextPWMHigh0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMHigh(8 downto 5),
      O(3 downto 0) => nextPWMHigh0(8 downto 5),
      S(3) => \nextPWMHigh0_carry__0_i_1_n_0\,
      S(2) => \nextPWMHigh0_carry__0_i_2_n_0\,
      S(1) => \nextPWMHigh0_carry__0_i_3_n_0\,
      S(0) => \nextPWMHigh0_carry__0_i_4_n_0\
    );
\nextPWMHigh0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(8),
      O => \nextPWMHigh0_carry__0_i_1_n_0\
    );
\nextPWMHigh0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(7),
      O => \nextPWMHigh0_carry__0_i_2_n_0\
    );
\nextPWMHigh0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(6),
      O => \nextPWMHigh0_carry__0_i_3_n_0\
    );
\nextPWMHigh0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(5),
      O => \nextPWMHigh0_carry__0_i_4_n_0\
    );
\nextPWMHigh0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextPWMHigh0_carry__0_n_0\,
      CO(3) => \nextPWMHigh0_carry__1_n_0\,
      CO(2) => \nextPWMHigh0_carry__1_n_1\,
      CO(1) => \nextPWMHigh0_carry__1_n_2\,
      CO(0) => \nextPWMHigh0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMHigh(12 downto 9),
      O(3 downto 0) => nextPWMHigh0(12 downto 9),
      S(3) => \nextPWMHigh0_carry__1_i_1_n_0\,
      S(2) => \nextPWMHigh0_carry__1_i_2_n_0\,
      S(1) => \nextPWMHigh0_carry__1_i_3_n_0\,
      S(0) => \nextPWMHigh0_carry__1_i_4_n_0\
    );
\nextPWMHigh0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(12),
      O => \nextPWMHigh0_carry__1_i_1_n_0\
    );
\nextPWMHigh0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(11),
      O => \nextPWMHigh0_carry__1_i_2_n_0\
    );
\nextPWMHigh0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(10),
      O => \nextPWMHigh0_carry__1_i_3_n_0\
    );
\nextPWMHigh0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(9),
      O => \nextPWMHigh0_carry__1_i_4_n_0\
    );
\nextPWMHigh0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextPWMHigh0_carry__1_n_0\,
      CO(3) => \nextPWMHigh0_carry__2_n_0\,
      CO(2) => \nextPWMHigh0_carry__2_n_1\,
      CO(1) => \nextPWMHigh0_carry__2_n_2\,
      CO(0) => \nextPWMHigh0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMHigh(16 downto 13),
      O(3 downto 0) => nextPWMHigh0(16 downto 13),
      S(3) => \nextPWMHigh0_carry__2_i_1_n_0\,
      S(2) => \nextPWMHigh0_carry__2_i_2_n_0\,
      S(1) => \nextPWMHigh0_carry__2_i_3_n_0\,
      S(0) => \nextPWMHigh0_carry__2_i_4_n_0\
    );
\nextPWMHigh0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(16),
      O => \nextPWMHigh0_carry__2_i_1_n_0\
    );
\nextPWMHigh0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(15),
      O => \nextPWMHigh0_carry__2_i_2_n_0\
    );
\nextPWMHigh0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(14),
      O => \nextPWMHigh0_carry__2_i_3_n_0\
    );
\nextPWMHigh0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(13),
      O => \nextPWMHigh0_carry__2_i_4_n_0\
    );
\nextPWMHigh0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextPWMHigh0_carry__2_n_0\,
      CO(3) => \nextPWMHigh0_carry__3_n_0\,
      CO(2) => \nextPWMHigh0_carry__3_n_1\,
      CO(1) => \nextPWMHigh0_carry__3_n_2\,
      CO(0) => \nextPWMHigh0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMHigh(20 downto 17),
      O(3 downto 0) => nextPWMHigh0(20 downto 17),
      S(3) => \nextPWMHigh0_carry__3_i_1_n_0\,
      S(2) => \nextPWMHigh0_carry__3_i_2_n_0\,
      S(1) => \nextPWMHigh0_carry__3_i_3_n_0\,
      S(0) => \nextPWMHigh0_carry__3_i_4_n_0\
    );
\nextPWMHigh0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(20),
      O => \nextPWMHigh0_carry__3_i_1_n_0\
    );
\nextPWMHigh0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(19),
      O => \nextPWMHigh0_carry__3_i_2_n_0\
    );
\nextPWMHigh0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(18),
      O => \nextPWMHigh0_carry__3_i_3_n_0\
    );
\nextPWMHigh0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(17),
      O => \nextPWMHigh0_carry__3_i_4_n_0\
    );
\nextPWMHigh0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextPWMHigh0_carry__3_n_0\,
      CO(3) => \nextPWMHigh0_carry__4_n_0\,
      CO(2) => \nextPWMHigh0_carry__4_n_1\,
      CO(1) => \nextPWMHigh0_carry__4_n_2\,
      CO(0) => \nextPWMHigh0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMHigh(24 downto 21),
      O(3 downto 0) => nextPWMHigh0(24 downto 21),
      S(3) => \nextPWMHigh0_carry__4_i_1_n_0\,
      S(2) => \nextPWMHigh0_carry__4_i_2_n_0\,
      S(1) => \nextPWMHigh0_carry__4_i_3_n_0\,
      S(0) => \nextPWMHigh0_carry__4_i_4_n_0\
    );
\nextPWMHigh0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(24),
      O => \nextPWMHigh0_carry__4_i_1_n_0\
    );
\nextPWMHigh0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(23),
      O => \nextPWMHigh0_carry__4_i_2_n_0\
    );
\nextPWMHigh0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(22),
      O => \nextPWMHigh0_carry__4_i_3_n_0\
    );
\nextPWMHigh0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(21),
      O => \nextPWMHigh0_carry__4_i_4_n_0\
    );
\nextPWMHigh0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextPWMHigh0_carry__4_n_0\,
      CO(3) => \nextPWMHigh0_carry__5_n_0\,
      CO(2) => \nextPWMHigh0_carry__5_n_1\,
      CO(1) => \nextPWMHigh0_carry__5_n_2\,
      CO(0) => \nextPWMHigh0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMHigh(28 downto 25),
      O(3 downto 0) => nextPWMHigh0(28 downto 25),
      S(3) => \nextPWMHigh0_carry__5_i_1_n_0\,
      S(2) => \nextPWMHigh0_carry__5_i_2_n_0\,
      S(1) => \nextPWMHigh0_carry__5_i_3_n_0\,
      S(0) => \nextPWMHigh0_carry__5_i_4_n_0\
    );
\nextPWMHigh0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(28),
      O => \nextPWMHigh0_carry__5_i_1_n_0\
    );
\nextPWMHigh0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(27),
      O => \nextPWMHigh0_carry__5_i_2_n_0\
    );
\nextPWMHigh0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(26),
      O => \nextPWMHigh0_carry__5_i_3_n_0\
    );
\nextPWMHigh0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(25),
      O => \nextPWMHigh0_carry__5_i_4_n_0\
    );
\nextPWMHigh0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextPWMHigh0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_nextPWMHigh0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nextPWMHigh0_carry__6_n_2\,
      CO(0) => \nextPWMHigh0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => PWMHigh(30 downto 29),
      O(3) => \NLW_nextPWMHigh0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => nextPWMHigh0(31 downto 29),
      S(3) => '0',
      S(2) => \nextPWMHigh0_carry__6_i_1_n_0\,
      S(1) => \nextPWMHigh0_carry__6_i_2_n_0\,
      S(0) => \nextPWMHigh0_carry__6_i_3_n_0\
    );
\nextPWMHigh0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(31),
      O => \nextPWMHigh0_carry__6_i_1_n_0\
    );
\nextPWMHigh0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(30),
      O => \nextPWMHigh0_carry__6_i_2_n_0\
    );
\nextPWMHigh0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(29),
      O => \nextPWMHigh0_carry__6_i_3_n_0\
    );
nextPWMHigh0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(4),
      O => nextPWMHigh0_carry_i_1_n_0
    );
nextPWMHigh0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(3),
      O => nextPWMHigh0_carry_i_2_n_0
    );
nextPWMHigh0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(2),
      O => nextPWMHigh0_carry_i_3_n_0
    );
nextPWMHigh0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMHigh(1),
      O => nextPWMHigh0_carry_i_4_n_0
    );
nextPWMLow0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nextPWMLow0_carry_n_0,
      CO(2) => nextPWMLow0_carry_n_1,
      CO(1) => nextPWMLow0_carry_n_2,
      CO(0) => nextPWMLow0_carry_n_3,
      CYINIT => PWMLow(0),
      DI(3 downto 0) => PWMLow(4 downto 1),
      O(3 downto 0) => nextPWMLow0(4 downto 1),
      S(3) => nextPWMLow0_carry_i_1_n_0,
      S(2) => nextPWMLow0_carry_i_2_n_0,
      S(1) => nextPWMLow0_carry_i_3_n_0,
      S(0) => nextPWMLow0_carry_i_4_n_0
    );
\nextPWMLow0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nextPWMLow0_carry_n_0,
      CO(3) => \nextPWMLow0_carry__0_n_0\,
      CO(2) => \nextPWMLow0_carry__0_n_1\,
      CO(1) => \nextPWMLow0_carry__0_n_2\,
      CO(0) => \nextPWMLow0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMLow(8 downto 5),
      O(3 downto 0) => nextPWMLow0(8 downto 5),
      S(3) => \nextPWMLow0_carry__0_i_1_n_0\,
      S(2) => \nextPWMLow0_carry__0_i_2_n_0\,
      S(1) => \nextPWMLow0_carry__0_i_3_n_0\,
      S(0) => \nextPWMLow0_carry__0_i_4_n_0\
    );
\nextPWMLow0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(8),
      O => \nextPWMLow0_carry__0_i_1_n_0\
    );
\nextPWMLow0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(7),
      O => \nextPWMLow0_carry__0_i_2_n_0\
    );
\nextPWMLow0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(6),
      O => \nextPWMLow0_carry__0_i_3_n_0\
    );
\nextPWMLow0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(5),
      O => \nextPWMLow0_carry__0_i_4_n_0\
    );
\nextPWMLow0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextPWMLow0_carry__0_n_0\,
      CO(3) => \nextPWMLow0_carry__1_n_0\,
      CO(2) => \nextPWMLow0_carry__1_n_1\,
      CO(1) => \nextPWMLow0_carry__1_n_2\,
      CO(0) => \nextPWMLow0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMLow(12 downto 9),
      O(3 downto 0) => nextPWMLow0(12 downto 9),
      S(3) => \nextPWMLow0_carry__1_i_1_n_0\,
      S(2) => \nextPWMLow0_carry__1_i_2_n_0\,
      S(1) => \nextPWMLow0_carry__1_i_3_n_0\,
      S(0) => \nextPWMLow0_carry__1_i_4_n_0\
    );
\nextPWMLow0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(12),
      O => \nextPWMLow0_carry__1_i_1_n_0\
    );
\nextPWMLow0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(11),
      O => \nextPWMLow0_carry__1_i_2_n_0\
    );
\nextPWMLow0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(10),
      O => \nextPWMLow0_carry__1_i_3_n_0\
    );
\nextPWMLow0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(9),
      O => \nextPWMLow0_carry__1_i_4_n_0\
    );
\nextPWMLow0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextPWMLow0_carry__1_n_0\,
      CO(3) => \nextPWMLow0_carry__2_n_0\,
      CO(2) => \nextPWMLow0_carry__2_n_1\,
      CO(1) => \nextPWMLow0_carry__2_n_2\,
      CO(0) => \nextPWMLow0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMLow(16 downto 13),
      O(3 downto 0) => nextPWMLow0(16 downto 13),
      S(3) => \nextPWMLow0_carry__2_i_1_n_0\,
      S(2) => \nextPWMLow0_carry__2_i_2_n_0\,
      S(1) => \nextPWMLow0_carry__2_i_3_n_0\,
      S(0) => \nextPWMLow0_carry__2_i_4_n_0\
    );
\nextPWMLow0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(16),
      O => \nextPWMLow0_carry__2_i_1_n_0\
    );
\nextPWMLow0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(15),
      O => \nextPWMLow0_carry__2_i_2_n_0\
    );
\nextPWMLow0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(14),
      O => \nextPWMLow0_carry__2_i_3_n_0\
    );
\nextPWMLow0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(13),
      O => \nextPWMLow0_carry__2_i_4_n_0\
    );
\nextPWMLow0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextPWMLow0_carry__2_n_0\,
      CO(3) => \nextPWMLow0_carry__3_n_0\,
      CO(2) => \nextPWMLow0_carry__3_n_1\,
      CO(1) => \nextPWMLow0_carry__3_n_2\,
      CO(0) => \nextPWMLow0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMLow(20 downto 17),
      O(3 downto 0) => nextPWMLow0(20 downto 17),
      S(3) => \nextPWMLow0_carry__3_i_1_n_0\,
      S(2) => \nextPWMLow0_carry__3_i_2_n_0\,
      S(1) => \nextPWMLow0_carry__3_i_3_n_0\,
      S(0) => \nextPWMLow0_carry__3_i_4_n_0\
    );
\nextPWMLow0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(20),
      O => \nextPWMLow0_carry__3_i_1_n_0\
    );
\nextPWMLow0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(19),
      O => \nextPWMLow0_carry__3_i_2_n_0\
    );
\nextPWMLow0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(18),
      O => \nextPWMLow0_carry__3_i_3_n_0\
    );
\nextPWMLow0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(17),
      O => \nextPWMLow0_carry__3_i_4_n_0\
    );
\nextPWMLow0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextPWMLow0_carry__3_n_0\,
      CO(3) => \nextPWMLow0_carry__4_n_0\,
      CO(2) => \nextPWMLow0_carry__4_n_1\,
      CO(1) => \nextPWMLow0_carry__4_n_2\,
      CO(0) => \nextPWMLow0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMLow(24 downto 21),
      O(3 downto 0) => nextPWMLow0(24 downto 21),
      S(3) => \nextPWMLow0_carry__4_i_1_n_0\,
      S(2) => \nextPWMLow0_carry__4_i_2_n_0\,
      S(1) => \nextPWMLow0_carry__4_i_3_n_0\,
      S(0) => \nextPWMLow0_carry__4_i_4_n_0\
    );
\nextPWMLow0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(24),
      O => \nextPWMLow0_carry__4_i_1_n_0\
    );
\nextPWMLow0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(23),
      O => \nextPWMLow0_carry__4_i_2_n_0\
    );
\nextPWMLow0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(22),
      O => \nextPWMLow0_carry__4_i_3_n_0\
    );
\nextPWMLow0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(21),
      O => \nextPWMLow0_carry__4_i_4_n_0\
    );
\nextPWMLow0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextPWMLow0_carry__4_n_0\,
      CO(3) => \nextPWMLow0_carry__5_n_0\,
      CO(2) => \nextPWMLow0_carry__5_n_1\,
      CO(1) => \nextPWMLow0_carry__5_n_2\,
      CO(0) => \nextPWMLow0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMLow(28 downto 25),
      O(3 downto 0) => nextPWMLow0(28 downto 25),
      S(3) => \nextPWMLow0_carry__5_i_1_n_0\,
      S(2) => \nextPWMLow0_carry__5_i_2_n_0\,
      S(1) => \nextPWMLow0_carry__5_i_3_n_0\,
      S(0) => \nextPWMLow0_carry__5_i_4_n_0\
    );
\nextPWMLow0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(28),
      O => \nextPWMLow0_carry__5_i_1_n_0\
    );
\nextPWMLow0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(27),
      O => \nextPWMLow0_carry__5_i_2_n_0\
    );
\nextPWMLow0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(26),
      O => \nextPWMLow0_carry__5_i_3_n_0\
    );
\nextPWMLow0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(25),
      O => \nextPWMLow0_carry__5_i_4_n_0\
    );
\nextPWMLow0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextPWMLow0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_nextPWMLow0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nextPWMLow0_carry__6_n_2\,
      CO(0) => \nextPWMLow0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => PWMLow(30 downto 29),
      O(3) => \NLW_nextPWMLow0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => nextPWMLow0(31 downto 29),
      S(3) => '0',
      S(2) => \nextPWMLow0_carry__6_i_1_n_0\,
      S(1) => \nextPWMLow0_carry__6_i_2_n_0\,
      S(0) => \nextPWMLow0_carry__6_i_3_n_0\
    );
\nextPWMLow0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(31),
      O => \nextPWMLow0_carry__6_i_1_n_0\
    );
\nextPWMLow0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(30),
      O => \nextPWMLow0_carry__6_i_2_n_0\
    );
\nextPWMLow0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(29),
      O => \nextPWMLow0_carry__6_i_3_n_0\
    );
nextPWMLow0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(4),
      O => nextPWMLow0_carry_i_1_n_0
    );
nextPWMLow0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(3),
      O => nextPWMLow0_carry_i_2_n_0
    );
nextPWMLow0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(2),
      O => nextPWMLow0_carry_i_3_n_0
    );
nextPWMLow0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMLow(1),
      O => nextPWMLow0_carry_i_4_n_0
    );
pwm_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F020"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => \out\(2),
      O => pwm
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000C040C0408"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => nreset,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state[0]_i_2_n_0\,
      I5 => \state[1]_i_3_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"46"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \out\(1),
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C000840"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => nreset,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state[1]_i_3_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWMHigh(22),
      I1 => PWMHigh(23),
      I2 => PWMHigh(20),
      I3 => PWMHigh(21),
      I4 => PWMHigh(25),
      I5 => PWMHigh(24),
      O => \state[1]_i_10_n_0\
    );
\state[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWMHigh(28),
      I1 => PWMHigh(29),
      I2 => PWMHigh(26),
      I3 => PWMHigh(27),
      I4 => PWMHigh(31),
      I5 => PWMHigh(30),
      O => \state[1]_i_11_n_0\
    );
\state[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWMHigh(16),
      I1 => PWMHigh(17),
      I2 => PWMHigh(14),
      I3 => PWMHigh(15),
      I4 => PWMHigh(19),
      I5 => PWMHigh(18),
      O => \state[1]_i_12_n_0\
    );
\state[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWMHigh(10),
      I1 => PWMHigh(11),
      I2 => PWMHigh(8),
      I3 => PWMHigh(9),
      I4 => PWMHigh(13),
      I5 => PWMHigh(12),
      O => \state[1]_i_13_n_0\
    );
\state[1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => PWMHigh(0),
      I1 => \state_reg_n_0_[0]\,
      I2 => PWMHigh(1),
      I3 => nreset,
      O => \state[1]_i_14_n_0\
    );
\state[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWMHigh(4),
      I1 => PWMHigh(5),
      I2 => PWMHigh(2),
      I3 => PWMHigh(3),
      I4 => PWMHigh(7),
      I5 => PWMHigh(6),
      O => \state[1]_i_15_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \state[1]_i_4_n_0\,
      I1 => \state[1]_i_5_n_0\,
      I2 => \state[1]_i_6_n_0\,
      I3 => \state[1]_i_7_n_0\,
      I4 => \state[1]_i_8_n_0\,
      I5 => \state[1]_i_9_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \state[1]_i_10_n_0\,
      I1 => \state[1]_i_11_n_0\,
      I2 => \state[1]_i_12_n_0\,
      I3 => \state[1]_i_13_n_0\,
      I4 => \state[1]_i_14_n_0\,
      I5 => \state[1]_i_15_n_0\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWMLow(22),
      I1 => PWMLow(23),
      I2 => PWMLow(20),
      I3 => PWMLow(21),
      I4 => PWMLow(25),
      I5 => PWMLow(24),
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWMLow(28),
      I1 => PWMLow(29),
      I2 => PWMLow(26),
      I3 => PWMLow(27),
      I4 => PWMLow(31),
      I5 => PWMLow(30),
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWMLow(16),
      I1 => PWMLow(17),
      I2 => PWMLow(14),
      I3 => PWMLow(15),
      I4 => PWMLow(19),
      I5 => PWMLow(18),
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWMLow(10),
      I1 => PWMLow(11),
      I2 => PWMLow(8),
      I3 => PWMLow(9),
      I4 => PWMLow(13),
      I5 => PWMLow(12),
      O => \state[1]_i_7_n_0\
    );
\state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => PWMLow(1),
      I1 => PWMLow(0),
      I2 => nreset,
      I3 => \state_reg_n_0_[1]\,
      O => \state[1]_i_8_n_0\
    );
\state[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWMLow(4),
      I1 => PWMLow(5),
      I2 => PWMLow(2),
      I3 => PWMLow(3),
      I4 => PWMLow(7),
      I5 => PWMLow(6),
      O => \state[1]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwmTop is
  port (
    pwm : out STD_LOGIC;
    nreset : in STD_LOGIC;
    clock : in STD_LOGIC;
    doorOpen : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwmTop;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwmTop is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal PWMCount : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \PWMCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[10]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[11]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[12]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[13]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[14]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[15]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[16]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[17]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[18]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[19]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[1]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[20]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[21]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[22]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[23]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[24]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[25]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[26]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[27]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[28]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[29]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[2]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[30]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[31]_i_3_n_0\ : STD_LOGIC;
  signal \PWMCount[3]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[4]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[5]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[6]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[7]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[8]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount[9]_i_1_n_0\ : STD_LOGIC;
  signal \PWMCount_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \PWMCount_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \PWMCount_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \PWMCount_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \PWMCount_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \PWMCount_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \PWMCount_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \PWMCount_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \PWMCount_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \PWMCount_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \PWMCount_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \PWMCount_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \PWMCount_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \PWMCount_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \PWMCount_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \PWMCount_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \PWMCount_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \PWMCount_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \PWMCount_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \PWMCount_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \PWMCount_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \PWMCount_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \PWMCount_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \PWMCount_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \PWMCount_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \PWMCount_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \PWMCount_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \PWMCount_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \PWMCount_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \PWMCount_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \PWMCount_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \PWMCount_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \PWMCount_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \PWMCount_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \PWMCount_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \PWMCount_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \PWMCount_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \PWMCount_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \PWMCount_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \PWMCount_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \PWMCount_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \PWMCount_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \PWMCount_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \PWMCount_reg[31]_i_4_n_6\ : STD_LOGIC;
  signal \PWMCount_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \PWMCount_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \PWMCount_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \PWMCount_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \PWMCount_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \PWMCount_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \PWMCount_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \PWMCount_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \PWMCount_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \PWMCount_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \PWMCount_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \PWMCount_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \PWMCount_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \PWMCount_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \PWMCount_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \PWMCount_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \PWMCount_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \PWMHigh[12]_i_3_n_0\ : STD_LOGIC;
  signal \PWMHigh[12]_i_4_n_0\ : STD_LOGIC;
  signal \PWMHigh[12]_i_5_n_0\ : STD_LOGIC;
  signal \PWMHigh[12]_i_6_n_0\ : STD_LOGIC;
  signal \PWMHigh[16]_i_3_n_0\ : STD_LOGIC;
  signal \PWMHigh[16]_i_4_n_0\ : STD_LOGIC;
  signal \PWMHigh[16]_i_5_n_0\ : STD_LOGIC;
  signal \PWMHigh[16]_i_6_n_0\ : STD_LOGIC;
  signal \PWMHigh[16]_i_7_n_0\ : STD_LOGIC;
  signal \PWMHigh[20]_i_3_n_0\ : STD_LOGIC;
  signal \PWMHigh[20]_i_4_n_0\ : STD_LOGIC;
  signal \PWMHigh[20]_i_5_n_0\ : STD_LOGIC;
  signal \PWMHigh[20]_i_6_n_0\ : STD_LOGIC;
  signal \PWMHigh[24]_i_3_n_0\ : STD_LOGIC;
  signal \PWMHigh[24]_i_4_n_0\ : STD_LOGIC;
  signal \PWMHigh[24]_i_5_n_0\ : STD_LOGIC;
  signal \PWMHigh[24]_i_6_n_0\ : STD_LOGIC;
  signal \PWMHigh[28]_i_3_n_0\ : STD_LOGIC;
  signal \PWMHigh[28]_i_4_n_0\ : STD_LOGIC;
  signal \PWMHigh[28]_i_5_n_0\ : STD_LOGIC;
  signal \PWMHigh[28]_i_6_n_0\ : STD_LOGIC;
  signal \PWMHigh[31]_i_5_n_0\ : STD_LOGIC;
  signal \PWMHigh[31]_i_6_n_0\ : STD_LOGIC;
  signal \PWMHigh[31]_i_7_n_0\ : STD_LOGIC;
  signal \PWMHigh[4]_i_4_n_0\ : STD_LOGIC;
  signal \PWMHigh[4]_i_5_n_0\ : STD_LOGIC;
  signal \PWMHigh[4]_i_6_n_0\ : STD_LOGIC;
  signal \PWMHigh[4]_i_7_n_0\ : STD_LOGIC;
  signal \PWMHigh[8]_i_3_n_0\ : STD_LOGIC;
  signal \PWMHigh[8]_i_4_n_0\ : STD_LOGIC;
  signal \PWMHigh[8]_i_5_n_0\ : STD_LOGIC;
  signal \PWMHigh[8]_i_6_n_0\ : STD_LOGIC;
  signal \PWMHigh_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \PWMHigh_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \PWMHigh_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \PWMHigh_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \PWMHigh_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \PWMHigh_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \PWMHigh_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \PWMHigh_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \PWMHigh_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \PWMHigh_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \PWMHigh_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \PWMHigh_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \PWMHigh_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \PWMHigh_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \PWMHigh_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \PWMHigh_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \PWMHigh_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \PWMHigh_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \PWMHigh_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \PWMHigh_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \PWMHigh_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \PWMHigh_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \PWMHigh_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \PWMHigh_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \PWMHigh_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \PWMHigh_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \PWMHigh_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \PWMHigh_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \PWMHigh_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \PWMHigh_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal countCycle : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \countCycle[0]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[10]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[11]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[12]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[13]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[14]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[15]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[16]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[17]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[18]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[19]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[1]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[20]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[21]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[22]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[23]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[24]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[25]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[26]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[27]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[28]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[29]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[2]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[30]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[31]_i_2_n_0\ : STD_LOGIC;
  signal \countCycle[3]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[4]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[5]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[6]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[7]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[8]_i_1_n_0\ : STD_LOGIC;
  signal \countCycle[9]_i_1_n_0\ : STD_LOGIC;
  signal highCount : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal nextCountCycle : STD_LOGIC;
  signal \nextCountCycle0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__0_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__0_n_1\ : STD_LOGIC;
  signal \nextCountCycle0_carry__0_n_2\ : STD_LOGIC;
  signal \nextCountCycle0_carry__0_n_3\ : STD_LOGIC;
  signal \nextCountCycle0_carry__0_n_4\ : STD_LOGIC;
  signal \nextCountCycle0_carry__0_n_5\ : STD_LOGIC;
  signal \nextCountCycle0_carry__0_n_6\ : STD_LOGIC;
  signal \nextCountCycle0_carry__0_n_7\ : STD_LOGIC;
  signal \nextCountCycle0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__1_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__1_n_1\ : STD_LOGIC;
  signal \nextCountCycle0_carry__1_n_2\ : STD_LOGIC;
  signal \nextCountCycle0_carry__1_n_3\ : STD_LOGIC;
  signal \nextCountCycle0_carry__1_n_4\ : STD_LOGIC;
  signal \nextCountCycle0_carry__1_n_5\ : STD_LOGIC;
  signal \nextCountCycle0_carry__1_n_6\ : STD_LOGIC;
  signal \nextCountCycle0_carry__1_n_7\ : STD_LOGIC;
  signal \nextCountCycle0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__2_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__2_n_1\ : STD_LOGIC;
  signal \nextCountCycle0_carry__2_n_2\ : STD_LOGIC;
  signal \nextCountCycle0_carry__2_n_3\ : STD_LOGIC;
  signal \nextCountCycle0_carry__2_n_4\ : STD_LOGIC;
  signal \nextCountCycle0_carry__2_n_5\ : STD_LOGIC;
  signal \nextCountCycle0_carry__2_n_6\ : STD_LOGIC;
  signal \nextCountCycle0_carry__2_n_7\ : STD_LOGIC;
  signal \nextCountCycle0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__3_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__3_n_1\ : STD_LOGIC;
  signal \nextCountCycle0_carry__3_n_2\ : STD_LOGIC;
  signal \nextCountCycle0_carry__3_n_3\ : STD_LOGIC;
  signal \nextCountCycle0_carry__3_n_4\ : STD_LOGIC;
  signal \nextCountCycle0_carry__3_n_5\ : STD_LOGIC;
  signal \nextCountCycle0_carry__3_n_6\ : STD_LOGIC;
  signal \nextCountCycle0_carry__3_n_7\ : STD_LOGIC;
  signal \nextCountCycle0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__4_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__4_n_1\ : STD_LOGIC;
  signal \nextCountCycle0_carry__4_n_2\ : STD_LOGIC;
  signal \nextCountCycle0_carry__4_n_3\ : STD_LOGIC;
  signal \nextCountCycle0_carry__4_n_4\ : STD_LOGIC;
  signal \nextCountCycle0_carry__4_n_5\ : STD_LOGIC;
  signal \nextCountCycle0_carry__4_n_6\ : STD_LOGIC;
  signal \nextCountCycle0_carry__4_n_7\ : STD_LOGIC;
  signal \nextCountCycle0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__5_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__5_n_1\ : STD_LOGIC;
  signal \nextCountCycle0_carry__5_n_2\ : STD_LOGIC;
  signal \nextCountCycle0_carry__5_n_3\ : STD_LOGIC;
  signal \nextCountCycle0_carry__5_n_4\ : STD_LOGIC;
  signal \nextCountCycle0_carry__5_n_5\ : STD_LOGIC;
  signal \nextCountCycle0_carry__5_n_6\ : STD_LOGIC;
  signal \nextCountCycle0_carry__5_n_7\ : STD_LOGIC;
  signal \nextCountCycle0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \nextCountCycle0_carry__6_n_2\ : STD_LOGIC;
  signal \nextCountCycle0_carry__6_n_3\ : STD_LOGIC;
  signal \nextCountCycle0_carry__6_n_5\ : STD_LOGIC;
  signal \nextCountCycle0_carry__6_n_6\ : STD_LOGIC;
  signal \nextCountCycle0_carry__6_n_7\ : STD_LOGIC;
  signal nextCountCycle0_carry_i_1_n_0 : STD_LOGIC;
  signal nextCountCycle0_carry_i_2_n_0 : STD_LOGIC;
  signal nextCountCycle0_carry_i_3_n_0 : STD_LOGIC;
  signal nextCountCycle0_carry_i_4_n_0 : STD_LOGIC;
  signal nextCountCycle0_carry_n_0 : STD_LOGIC;
  signal nextCountCycle0_carry_n_1 : STD_LOGIC;
  signal nextCountCycle0_carry_n_2 : STD_LOGIC;
  signal nextCountCycle0_carry_n_3 : STD_LOGIC;
  signal nextCountCycle0_carry_n_4 : STD_LOGIC;
  signal nextCountCycle0_carry_n_5 : STD_LOGIC;
  signal nextCountCycle0_carry_n_6 : STD_LOGIC;
  signal nextCountCycle0_carry_n_7 : STD_LOGIC;
  signal nextPWMCount : STD_LOGIC;
  signal nextSecCount : STD_LOGIC;
  signal \nextSecCount0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nextSecCount0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nextSecCount0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nextSecCount0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nextSecCount0_carry__0_n_0\ : STD_LOGIC;
  signal \nextSecCount0_carry__0_n_1\ : STD_LOGIC;
  signal \nextSecCount0_carry__0_n_2\ : STD_LOGIC;
  signal \nextSecCount0_carry__0_n_3\ : STD_LOGIC;
  signal \nextSecCount0_carry__0_n_4\ : STD_LOGIC;
  signal \nextSecCount0_carry__0_n_5\ : STD_LOGIC;
  signal \nextSecCount0_carry__0_n_6\ : STD_LOGIC;
  signal \nextSecCount0_carry__0_n_7\ : STD_LOGIC;
  signal \nextSecCount0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \nextSecCount0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \nextSecCount0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \nextSecCount0_carry__1_n_2\ : STD_LOGIC;
  signal \nextSecCount0_carry__1_n_3\ : STD_LOGIC;
  signal \nextSecCount0_carry__1_n_5\ : STD_LOGIC;
  signal \nextSecCount0_carry__1_n_6\ : STD_LOGIC;
  signal \nextSecCount0_carry__1_n_7\ : STD_LOGIC;
  signal nextSecCount0_carry_i_1_n_0 : STD_LOGIC;
  signal nextSecCount0_carry_i_2_n_0 : STD_LOGIC;
  signal nextSecCount0_carry_i_3_n_0 : STD_LOGIC;
  signal nextSecCount0_carry_i_4_n_0 : STD_LOGIC;
  signal nextSecCount0_carry_n_0 : STD_LOGIC;
  signal nextSecCount0_carry_n_1 : STD_LOGIC;
  signal nextSecCount0_carry_n_2 : STD_LOGIC;
  signal nextSecCount0_carry_n_3 : STD_LOGIC;
  signal nextSecCount0_carry_n_4 : STD_LOGIC;
  signal nextSecCount0_carry_n_5 : STD_LOGIC;
  signal nextSecCount0_carry_n_6 : STD_LOGIC;
  signal nextSecCount0_carry_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pwm__n_0\ : STD_LOGIC;
  signal \pwm__n_1\ : STD_LOGIC;
  signal \pwm__n_2\ : STD_LOGIC;
  signal secCount : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \secCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \secCount[10]_i_1_n_0\ : STD_LOGIC;
  signal \secCount[11]_i_2_n_0\ : STD_LOGIC;
  signal \secCount[11]_i_3_n_0\ : STD_LOGIC;
  signal \secCount[11]_i_4_n_0\ : STD_LOGIC;
  signal \secCount[11]_i_5_n_0\ : STD_LOGIC;
  signal \secCount[11]_i_6_n_0\ : STD_LOGIC;
  signal \secCount[11]_i_7_n_0\ : STD_LOGIC;
  signal \secCount[11]_i_8_n_0\ : STD_LOGIC;
  signal \secCount[11]_i_9_n_0\ : STD_LOGIC;
  signal \secCount[1]_i_1_n_0\ : STD_LOGIC;
  signal \secCount[2]_i_1_n_0\ : STD_LOGIC;
  signal \secCount[3]_i_1_n_0\ : STD_LOGIC;
  signal \secCount[4]_i_1_n_0\ : STD_LOGIC;
  signal \secCount[5]_i_1_n_0\ : STD_LOGIC;
  signal \secCount[6]_i_1_n_0\ : STD_LOGIC;
  signal \secCount[7]_i_1_n_0\ : STD_LOGIC;
  signal \secCount[8]_i_1_n_0\ : STD_LOGIC;
  signal \secCount[9]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "yes";
  signal state1 : STD_LOGIC;
  signal \NLW_PWMCount_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PWMCount_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_PWMHigh_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PWMHigh_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nextCountCycle0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nextCountCycle0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nextSecCount0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nextSecCount0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
begin
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWMCount(11),
      I1 => PWMCount(12),
      I2 => PWMCount(9),
      I3 => PWMCount(10),
      I4 => PWMCount(14),
      I5 => PWMCount(13),
      O => \FSM_sequential_state[1]_i_10_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444444444444444"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_sequential_state[2]_i_4_n_0\,
      I2 => \FSM_sequential_state[1]_i_4_n_0\,
      I3 => \FSM_sequential_state[1]_i_5_n_0\,
      I4 => \FSM_sequential_state[1]_i_6_n_0\,
      I5 => \FSM_sequential_state[1]_i_7_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_8_n_0\,
      I1 => PWMCount(0),
      I2 => PWMCount(1),
      I3 => PWMCount(2),
      I4 => \FSM_sequential_state[1]_i_9_n_0\,
      I5 => \FSM_sequential_state[1]_i_10_n_0\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWMCount(17),
      I1 => PWMCount(18),
      I2 => PWMCount(15),
      I3 => PWMCount(16),
      I4 => PWMCount(20),
      I5 => PWMCount(19),
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWMCount(29),
      I1 => PWMCount(30),
      I2 => PWMCount(27),
      I3 => PWMCount(28),
      I4 => state(0),
      I5 => PWMCount(31),
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWMCount(23),
      I1 => PWMCount(24),
      I2 => PWMCount(21),
      I3 => PWMCount(22),
      I4 => PWMCount(26),
      I5 => PWMCount(25),
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWMCount(5),
      I1 => PWMCount(6),
      I2 => PWMCount(3),
      I3 => PWMCount(4),
      I4 => PWMCount(8),
      I5 => PWMCount(7),
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWMCount(4),
      I1 => PWMCount(5),
      I2 => PWMCount(2),
      I3 => PWMCount(3),
      I4 => PWMCount(7),
      I5 => PWMCount(6),
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWMCount(10),
      I1 => PWMCount(11),
      I2 => PWMCount(8),
      I3 => PWMCount(9),
      I4 => PWMCount(13),
      I5 => PWMCount(12),
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWMCount(16),
      I1 => PWMCount(17),
      I2 => PWMCount(14),
      I3 => PWMCount(15),
      I4 => PWMCount(19),
      I5 => PWMCount(18),
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWMCount(22),
      I1 => PWMCount(23),
      I2 => PWMCount(20),
      I3 => PWMCount(21),
      I4 => PWMCount(25),
      I5 => PWMCount(24),
      O => \FSM_sequential_state[2]_i_13_n_0\
    );
\FSM_sequential_state[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => PWMCount(28),
      I1 => PWMCount(29),
      I2 => PWMCount(26),
      I3 => PWMCount(27),
      I4 => PWMCount(31),
      I5 => PWMCount(30),
      O => \FSM_sequential_state[2]_i_14_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => \FSM_sequential_state[2]_i_6_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => secCount(10),
      I1 => secCount(9),
      I2 => secCount(11),
      I3 => secCount(6),
      I4 => secCount(7),
      I5 => secCount(8),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => secCount(5),
      I1 => secCount(3),
      I2 => secCount(4),
      I3 => secCount(0),
      I4 => secCount(1),
      I5 => secCount(2),
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_9_n_0\,
      I1 => \FSM_sequential_state[2]_i_10_n_0\,
      I2 => \FSM_sequential_state[2]_i_11_n_0\,
      I3 => \FSM_sequential_state[2]_i_12_n_0\,
      I4 => \FSM_sequential_state[2]_i_13_n_0\,
      I5 => \FSM_sequential_state[2]_i_14_n_0\,
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(0),
      I1 => PWMCount(1),
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \pwm__n_2\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \pwm__n_1\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \pwm__n_0\,
      Q => state(2),
      R => '0'
    );
\PWMCount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => PWMCount(0),
      O => \PWMCount[0]_i_1_n_0\
    );
\PWMCount[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[12]_i_2_n_6\,
      O => \PWMCount[10]_i_1_n_0\
    );
\PWMCount[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[12]_i_2_n_5\,
      O => \PWMCount[11]_i_1_n_0\
    );
\PWMCount[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[12]_i_2_n_4\,
      O => \PWMCount[12]_i_1_n_0\
    );
\PWMCount[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(12),
      O => p_0_in(12)
    );
\PWMCount[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(11),
      O => p_0_in(11)
    );
\PWMCount[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(10),
      O => p_0_in(10)
    );
\PWMCount[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(9),
      O => p_0_in(9)
    );
\PWMCount[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[16]_i_2_n_7\,
      O => \PWMCount[13]_i_1_n_0\
    );
\PWMCount[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \PWMCount_reg[16]_i_2_n_6\,
      I1 => state(2),
      I2 => state(0),
      O => \PWMCount[14]_i_1_n_0\
    );
\PWMCount[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[16]_i_2_n_5\,
      O => \PWMCount[15]_i_1_n_0\
    );
\PWMCount[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[16]_i_2_n_4\,
      O => \PWMCount[16]_i_1_n_0\
    );
\PWMCount[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(16),
      O => p_0_in(16)
    );
\PWMCount[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(15),
      O => p_0_in(15)
    );
\PWMCount[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(14),
      O => p_0_in(14)
    );
\PWMCount[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(13),
      O => p_0_in(13)
    );
\PWMCount[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[20]_i_2_n_7\,
      O => \PWMCount[17]_i_1_n_0\
    );
\PWMCount[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[20]_i_2_n_6\,
      O => \PWMCount[18]_i_1_n_0\
    );
\PWMCount[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[20]_i_2_n_5\,
      O => \PWMCount[19]_i_1_n_0\
    );
\PWMCount[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[4]_i_2_n_7\,
      O => \PWMCount[1]_i_1_n_0\
    );
\PWMCount[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[20]_i_2_n_4\,
      O => \PWMCount[20]_i_1_n_0\
    );
\PWMCount[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(20),
      O => p_0_in(20)
    );
\PWMCount[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(19),
      O => p_0_in(19)
    );
\PWMCount[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(18),
      O => p_0_in(18)
    );
\PWMCount[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(17),
      O => p_0_in(17)
    );
\PWMCount[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[24]_i_2_n_7\,
      O => \PWMCount[21]_i_1_n_0\
    );
\PWMCount[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[24]_i_2_n_6\,
      O => \PWMCount[22]_i_1_n_0\
    );
\PWMCount[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[24]_i_2_n_5\,
      O => \PWMCount[23]_i_1_n_0\
    );
\PWMCount[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[24]_i_2_n_4\,
      O => \PWMCount[24]_i_1_n_0\
    );
\PWMCount[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(24),
      O => p_0_in(24)
    );
\PWMCount[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(23),
      O => p_0_in(23)
    );
\PWMCount[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(22),
      O => p_0_in(22)
    );
\PWMCount[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(21),
      O => p_0_in(21)
    );
\PWMCount[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[28]_i_2_n_7\,
      O => \PWMCount[25]_i_1_n_0\
    );
\PWMCount[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[28]_i_2_n_6\,
      O => \PWMCount[26]_i_1_n_0\
    );
\PWMCount[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[28]_i_2_n_5\,
      O => \PWMCount[27]_i_1_n_0\
    );
\PWMCount[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[28]_i_2_n_4\,
      O => \PWMCount[28]_i_1_n_0\
    );
\PWMCount[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(28),
      O => p_0_in(28)
    );
\PWMCount[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(27),
      O => p_0_in(27)
    );
\PWMCount[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(26),
      O => p_0_in(26)
    );
\PWMCount[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(25),
      O => p_0_in(25)
    );
\PWMCount[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[31]_i_4_n_7\,
      O => \PWMCount[29]_i_1_n_0\
    );
\PWMCount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[4]_i_2_n_6\,
      O => \PWMCount[2]_i_1_n_0\
    );
\PWMCount[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[31]_i_4_n_6\,
      O => \PWMCount[30]_i_1_n_0\
    );
\PWMCount[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => doorOpen,
      I1 => nreset,
      O => state1
    );
\PWMCount[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => nextPWMCount
    );
\PWMCount[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[31]_i_4_n_5\,
      O => \PWMCount[31]_i_3_n_0\
    );
\PWMCount[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(31),
      O => p_0_in(31)
    );
\PWMCount[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(30),
      O => p_0_in(30)
    );
\PWMCount[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(29),
      O => p_0_in(29)
    );
\PWMCount[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[4]_i_2_n_5\,
      O => \PWMCount[3]_i_1_n_0\
    );
\PWMCount[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[4]_i_2_n_4\,
      O => \PWMCount[4]_i_1_n_0\
    );
\PWMCount[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(4),
      O => p_0_in(4)
    );
\PWMCount[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(3),
      O => p_0_in(3)
    );
\PWMCount[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(2),
      O => p_0_in(2)
    );
\PWMCount[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(1),
      O => p_0_in(1)
    );
\PWMCount[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[8]_i_2_n_7\,
      O => \PWMCount[5]_i_1_n_0\
    );
\PWMCount[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[8]_i_2_n_6\,
      O => \PWMCount[6]_i_1_n_0\
    );
\PWMCount[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[8]_i_2_n_5\,
      O => \PWMCount[7]_i_1_n_0\
    );
\PWMCount[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[8]_i_2_n_4\,
      O => \PWMCount[8]_i_1_n_0\
    );
\PWMCount[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(8),
      O => p_0_in(8)
    );
\PWMCount[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(7),
      O => p_0_in(7)
    );
\PWMCount[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(6),
      O => p_0_in(6)
    );
\PWMCount[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(5),
      O => p_0_in(5)
    );
\PWMCount[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \PWMCount_reg[12]_i_2_n_7\,
      O => \PWMCount[9]_i_1_n_0\
    );
\PWMCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[0]_i_1_n_0\,
      Q => PWMCount(0),
      R => state1
    );
\PWMCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[10]_i_1_n_0\,
      Q => PWMCount(10),
      R => state1
    );
\PWMCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[11]_i_1_n_0\,
      Q => PWMCount(11),
      R => state1
    );
\PWMCount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[12]_i_1_n_0\,
      Q => PWMCount(12),
      R => state1
    );
\PWMCount_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWMCount_reg[8]_i_2_n_0\,
      CO(3) => \PWMCount_reg[12]_i_2_n_0\,
      CO(2) => \PWMCount_reg[12]_i_2_n_1\,
      CO(1) => \PWMCount_reg[12]_i_2_n_2\,
      CO(0) => \PWMCount_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMCount(12 downto 9),
      O(3) => \PWMCount_reg[12]_i_2_n_4\,
      O(2) => \PWMCount_reg[12]_i_2_n_5\,
      O(1) => \PWMCount_reg[12]_i_2_n_6\,
      O(0) => \PWMCount_reg[12]_i_2_n_7\,
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\PWMCount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[13]_i_1_n_0\,
      Q => PWMCount(13),
      R => state1
    );
\PWMCount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[14]_i_1_n_0\,
      Q => PWMCount(14),
      R => state1
    );
\PWMCount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[15]_i_1_n_0\,
      Q => PWMCount(15),
      R => state1
    );
\PWMCount_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[16]_i_1_n_0\,
      Q => PWMCount(16),
      R => state1
    );
\PWMCount_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWMCount_reg[12]_i_2_n_0\,
      CO(3) => \PWMCount_reg[16]_i_2_n_0\,
      CO(2) => \PWMCount_reg[16]_i_2_n_1\,
      CO(1) => \PWMCount_reg[16]_i_2_n_2\,
      CO(0) => \PWMCount_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMCount(16 downto 13),
      O(3) => \PWMCount_reg[16]_i_2_n_4\,
      O(2) => \PWMCount_reg[16]_i_2_n_5\,
      O(1) => \PWMCount_reg[16]_i_2_n_6\,
      O(0) => \PWMCount_reg[16]_i_2_n_7\,
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\PWMCount_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[17]_i_1_n_0\,
      Q => PWMCount(17),
      R => state1
    );
\PWMCount_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[18]_i_1_n_0\,
      Q => PWMCount(18),
      R => state1
    );
\PWMCount_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[19]_i_1_n_0\,
      Q => PWMCount(19),
      R => state1
    );
\PWMCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[1]_i_1_n_0\,
      Q => PWMCount(1),
      R => state1
    );
\PWMCount_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[20]_i_1_n_0\,
      Q => PWMCount(20),
      R => state1
    );
\PWMCount_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWMCount_reg[16]_i_2_n_0\,
      CO(3) => \PWMCount_reg[20]_i_2_n_0\,
      CO(2) => \PWMCount_reg[20]_i_2_n_1\,
      CO(1) => \PWMCount_reg[20]_i_2_n_2\,
      CO(0) => \PWMCount_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMCount(20 downto 17),
      O(3) => \PWMCount_reg[20]_i_2_n_4\,
      O(2) => \PWMCount_reg[20]_i_2_n_5\,
      O(1) => \PWMCount_reg[20]_i_2_n_6\,
      O(0) => \PWMCount_reg[20]_i_2_n_7\,
      S(3 downto 0) => p_0_in(20 downto 17)
    );
\PWMCount_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[21]_i_1_n_0\,
      Q => PWMCount(21),
      R => state1
    );
\PWMCount_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[22]_i_1_n_0\,
      Q => PWMCount(22),
      R => state1
    );
\PWMCount_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[23]_i_1_n_0\,
      Q => PWMCount(23),
      R => state1
    );
\PWMCount_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[24]_i_1_n_0\,
      Q => PWMCount(24),
      R => state1
    );
\PWMCount_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWMCount_reg[20]_i_2_n_0\,
      CO(3) => \PWMCount_reg[24]_i_2_n_0\,
      CO(2) => \PWMCount_reg[24]_i_2_n_1\,
      CO(1) => \PWMCount_reg[24]_i_2_n_2\,
      CO(0) => \PWMCount_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMCount(24 downto 21),
      O(3) => \PWMCount_reg[24]_i_2_n_4\,
      O(2) => \PWMCount_reg[24]_i_2_n_5\,
      O(1) => \PWMCount_reg[24]_i_2_n_6\,
      O(0) => \PWMCount_reg[24]_i_2_n_7\,
      S(3 downto 0) => p_0_in(24 downto 21)
    );
\PWMCount_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[25]_i_1_n_0\,
      Q => PWMCount(25),
      R => state1
    );
\PWMCount_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[26]_i_1_n_0\,
      Q => PWMCount(26),
      R => state1
    );
\PWMCount_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[27]_i_1_n_0\,
      Q => PWMCount(27),
      R => state1
    );
\PWMCount_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[28]_i_1_n_0\,
      Q => PWMCount(28),
      R => state1
    );
\PWMCount_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWMCount_reg[24]_i_2_n_0\,
      CO(3) => \PWMCount_reg[28]_i_2_n_0\,
      CO(2) => \PWMCount_reg[28]_i_2_n_1\,
      CO(1) => \PWMCount_reg[28]_i_2_n_2\,
      CO(0) => \PWMCount_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMCount(28 downto 25),
      O(3) => \PWMCount_reg[28]_i_2_n_4\,
      O(2) => \PWMCount_reg[28]_i_2_n_5\,
      O(1) => \PWMCount_reg[28]_i_2_n_6\,
      O(0) => \PWMCount_reg[28]_i_2_n_7\,
      S(3 downto 0) => p_0_in(28 downto 25)
    );
\PWMCount_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[29]_i_1_n_0\,
      Q => PWMCount(29),
      R => state1
    );
\PWMCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[2]_i_1_n_0\,
      Q => PWMCount(2),
      R => state1
    );
\PWMCount_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[30]_i_1_n_0\,
      Q => PWMCount(30),
      R => state1
    );
\PWMCount_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[31]_i_3_n_0\,
      Q => PWMCount(31),
      R => state1
    );
\PWMCount_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWMCount_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_PWMCount_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \PWMCount_reg[31]_i_4_n_2\,
      CO(0) => \PWMCount_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => PWMCount(30 downto 29),
      O(3) => \NLW_PWMCount_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2) => \PWMCount_reg[31]_i_4_n_5\,
      O(1) => \PWMCount_reg[31]_i_4_n_6\,
      O(0) => \PWMCount_reg[31]_i_4_n_7\,
      S(3) => '0',
      S(2 downto 0) => p_0_in(31 downto 29)
    );
\PWMCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[3]_i_1_n_0\,
      Q => PWMCount(3),
      R => state1
    );
\PWMCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[4]_i_1_n_0\,
      Q => PWMCount(4),
      R => state1
    );
\PWMCount_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWMCount_reg[4]_i_2_n_0\,
      CO(2) => \PWMCount_reg[4]_i_2_n_1\,
      CO(1) => \PWMCount_reg[4]_i_2_n_2\,
      CO(0) => \PWMCount_reg[4]_i_2_n_3\,
      CYINIT => PWMCount(0),
      DI(3 downto 0) => PWMCount(4 downto 1),
      O(3) => \PWMCount_reg[4]_i_2_n_4\,
      O(2) => \PWMCount_reg[4]_i_2_n_5\,
      O(1) => \PWMCount_reg[4]_i_2_n_6\,
      O(0) => \PWMCount_reg[4]_i_2_n_7\,
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\PWMCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[5]_i_1_n_0\,
      Q => PWMCount(5),
      R => state1
    );
\PWMCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[6]_i_1_n_0\,
      Q => PWMCount(6),
      R => state1
    );
\PWMCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[7]_i_1_n_0\,
      Q => PWMCount(7),
      R => state1
    );
\PWMCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[8]_i_1_n_0\,
      Q => PWMCount(8),
      R => state1
    );
\PWMCount_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWMCount_reg[4]_i_2_n_0\,
      CO(3) => \PWMCount_reg[8]_i_2_n_0\,
      CO(2) => \PWMCount_reg[8]_i_2_n_1\,
      CO(1) => \PWMCount_reg[8]_i_2_n_2\,
      CO(0) => \PWMCount_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWMCount(8 downto 5),
      O(3) => \PWMCount_reg[8]_i_2_n_4\,
      O(2) => \PWMCount_reg[8]_i_2_n_5\,
      O(1) => \PWMCount_reg[8]_i_2_n_6\,
      O(0) => \PWMCount_reg[8]_i_2_n_7\,
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\PWMCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextPWMCount,
      D => \PWMCount[9]_i_1_n_0\,
      Q => PWMCount(9),
      R => state1
    );
\PWMHigh[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(12),
      O => \PWMHigh[12]_i_3_n_0\
    );
\PWMHigh[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(11),
      O => \PWMHigh[12]_i_4_n_0\
    );
\PWMHigh[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(10),
      O => \PWMHigh[12]_i_5_n_0\
    );
\PWMHigh[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(9),
      O => \PWMHigh[12]_i_6_n_0\
    );
\PWMHigh[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(14),
      O => \PWMHigh[16]_i_3_n_0\
    );
\PWMHigh[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(16),
      O => \PWMHigh[16]_i_4_n_0\
    );
\PWMHigh[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(15),
      O => \PWMHigh[16]_i_5_n_0\
    );
\PWMHigh[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PWMCount(14),
      O => \PWMHigh[16]_i_6_n_0\
    );
\PWMHigh[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(13),
      O => \PWMHigh[16]_i_7_n_0\
    );
\PWMHigh[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(20),
      O => \PWMHigh[20]_i_3_n_0\
    );
\PWMHigh[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(19),
      O => \PWMHigh[20]_i_4_n_0\
    );
\PWMHigh[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(18),
      O => \PWMHigh[20]_i_5_n_0\
    );
\PWMHigh[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(17),
      O => \PWMHigh[20]_i_6_n_0\
    );
\PWMHigh[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(24),
      O => \PWMHigh[24]_i_3_n_0\
    );
\PWMHigh[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(23),
      O => \PWMHigh[24]_i_4_n_0\
    );
\PWMHigh[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(22),
      O => \PWMHigh[24]_i_5_n_0\
    );
\PWMHigh[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(21),
      O => \PWMHigh[24]_i_6_n_0\
    );
\PWMHigh[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(28),
      O => \PWMHigh[28]_i_3_n_0\
    );
\PWMHigh[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(27),
      O => \PWMHigh[28]_i_4_n_0\
    );
\PWMHigh[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(26),
      O => \PWMHigh[28]_i_5_n_0\
    );
\PWMHigh[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(25),
      O => \PWMHigh[28]_i_6_n_0\
    );
\PWMHigh[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(31),
      O => \PWMHigh[31]_i_5_n_0\
    );
\PWMHigh[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(30),
      O => \PWMHigh[31]_i_6_n_0\
    );
\PWMHigh[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(29),
      O => \PWMHigh[31]_i_7_n_0\
    );
\PWMHigh[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(0),
      O => \p_0_in__0\(0)
    );
\PWMHigh[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(4),
      O => \PWMHigh[4]_i_4_n_0\
    );
\PWMHigh[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(3),
      O => \PWMHigh[4]_i_5_n_0\
    );
\PWMHigh[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(2),
      O => \PWMHigh[4]_i_6_n_0\
    );
\PWMHigh[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(1),
      O => \PWMHigh[4]_i_7_n_0\
    );
\PWMHigh[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(8),
      O => \PWMHigh[8]_i_3_n_0\
    );
\PWMHigh[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(7),
      O => \PWMHigh[8]_i_4_n_0\
    );
\PWMHigh[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(6),
      O => \PWMHigh[8]_i_5_n_0\
    );
\PWMHigh[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PWMCount(5),
      O => \PWMHigh[8]_i_6_n_0\
    );
\PWMHigh_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWMHigh_reg[8]_i_2_n_0\,
      CO(3) => \PWMHigh_reg[12]_i_2_n_0\,
      CO(2) => \PWMHigh_reg[12]_i_2_n_1\,
      CO(1) => \PWMHigh_reg[12]_i_2_n_2\,
      CO(0) => \PWMHigh_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => highCount(12 downto 9),
      S(3) => \PWMHigh[12]_i_3_n_0\,
      S(2) => \PWMHigh[12]_i_4_n_0\,
      S(1) => \PWMHigh[12]_i_5_n_0\,
      S(0) => \PWMHigh[12]_i_6_n_0\
    );
\PWMHigh_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWMHigh_reg[12]_i_2_n_0\,
      CO(3) => \PWMHigh_reg[16]_i_2_n_0\,
      CO(2) => \PWMHigh_reg[16]_i_2_n_1\,
      CO(1) => \PWMHigh_reg[16]_i_2_n_2\,
      CO(0) => \PWMHigh_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \PWMHigh[16]_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => highCount(16 downto 13),
      S(3) => \PWMHigh[16]_i_4_n_0\,
      S(2) => \PWMHigh[16]_i_5_n_0\,
      S(1) => \PWMHigh[16]_i_6_n_0\,
      S(0) => \PWMHigh[16]_i_7_n_0\
    );
\PWMHigh_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWMHigh_reg[16]_i_2_n_0\,
      CO(3) => \PWMHigh_reg[20]_i_2_n_0\,
      CO(2) => \PWMHigh_reg[20]_i_2_n_1\,
      CO(1) => \PWMHigh_reg[20]_i_2_n_2\,
      CO(0) => \PWMHigh_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => highCount(20 downto 17),
      S(3) => \PWMHigh[20]_i_3_n_0\,
      S(2) => \PWMHigh[20]_i_4_n_0\,
      S(1) => \PWMHigh[20]_i_5_n_0\,
      S(0) => \PWMHigh[20]_i_6_n_0\
    );
\PWMHigh_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWMHigh_reg[20]_i_2_n_0\,
      CO(3) => \PWMHigh_reg[24]_i_2_n_0\,
      CO(2) => \PWMHigh_reg[24]_i_2_n_1\,
      CO(1) => \PWMHigh_reg[24]_i_2_n_2\,
      CO(0) => \PWMHigh_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => highCount(24 downto 21),
      S(3) => \PWMHigh[24]_i_3_n_0\,
      S(2) => \PWMHigh[24]_i_4_n_0\,
      S(1) => \PWMHigh[24]_i_5_n_0\,
      S(0) => \PWMHigh[24]_i_6_n_0\
    );
\PWMHigh_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWMHigh_reg[24]_i_2_n_0\,
      CO(3) => \PWMHigh_reg[28]_i_2_n_0\,
      CO(2) => \PWMHigh_reg[28]_i_2_n_1\,
      CO(1) => \PWMHigh_reg[28]_i_2_n_2\,
      CO(0) => \PWMHigh_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => highCount(28 downto 25),
      S(3) => \PWMHigh[28]_i_3_n_0\,
      S(2) => \PWMHigh[28]_i_4_n_0\,
      S(1) => \PWMHigh[28]_i_5_n_0\,
      S(0) => \PWMHigh[28]_i_6_n_0\
    );
\PWMHigh_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWMHigh_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_PWMHigh_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \PWMHigh_reg[31]_i_4_n_2\,
      CO(0) => \PWMHigh_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_PWMHigh_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => highCount(31 downto 29),
      S(3) => '0',
      S(2) => \PWMHigh[31]_i_5_n_0\,
      S(1) => \PWMHigh[31]_i_6_n_0\,
      S(0) => \PWMHigh[31]_i_7_n_0\
    );
\PWMHigh_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWMHigh_reg[4]_i_2_n_0\,
      CO(2) => \PWMHigh_reg[4]_i_2_n_1\,
      CO(1) => \PWMHigh_reg[4]_i_2_n_2\,
      CO(0) => \PWMHigh_reg[4]_i_2_n_3\,
      CYINIT => \p_0_in__0\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => highCount(4 downto 1),
      S(3) => \PWMHigh[4]_i_4_n_0\,
      S(2) => \PWMHigh[4]_i_5_n_0\,
      S(1) => \PWMHigh[4]_i_6_n_0\,
      S(0) => \PWMHigh[4]_i_7_n_0\
    );
\PWMHigh_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWMHigh_reg[4]_i_2_n_0\,
      CO(3) => \PWMHigh_reg[8]_i_2_n_0\,
      CO(2) => \PWMHigh_reg[8]_i_2_n_1\,
      CO(1) => \PWMHigh_reg[8]_i_2_n_2\,
      CO(0) => \PWMHigh_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => highCount(8 downto 5),
      S(3) => \PWMHigh[8]_i_3_n_0\,
      S(2) => \PWMHigh[8]_i_4_n_0\,
      S(1) => \PWMHigh[8]_i_5_n_0\,
      S(0) => \PWMHigh[8]_i_6_n_0\
    );
\countCycle[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => state(2),
      I1 => countCycle(0),
      I2 => state(1),
      I3 => state(0),
      O => \countCycle[0]_i_1_n_0\
    );
\countCycle[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \nextCountCycle0_carry__1_n_6\,
      O => \countCycle[10]_i_1_n_0\
    );
\countCycle[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \nextCountCycle0_carry__1_n_5\,
      O => \countCycle[11]_i_1_n_0\
    );
\countCycle[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => state(2),
      I1 => \nextCountCycle0_carry__1_n_4\,
      I2 => state(1),
      I3 => state(0),
      O => \countCycle[12]_i_1_n_0\
    );
\countCycle[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \nextCountCycle0_carry__2_n_7\,
      O => \countCycle[13]_i_1_n_0\
    );
\countCycle[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \nextCountCycle0_carry__2_n_6\,
      O => \countCycle[14]_i_1_n_0\
    );
\countCycle[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => state(2),
      I1 => \nextCountCycle0_carry__2_n_5\,
      I2 => state(1),
      I3 => state(0),
      O => \countCycle[15]_i_1_n_0\
    );
\countCycle[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => state(2),
      I1 => \nextCountCycle0_carry__2_n_4\,
      I2 => state(1),
      I3 => state(0),
      O => \countCycle[16]_i_1_n_0\
    );
\countCycle[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => state(2),
      I1 => \nextCountCycle0_carry__3_n_7\,
      I2 => state(1),
      I3 => state(0),
      O => \countCycle[17]_i_1_n_0\
    );
\countCycle[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => state(2),
      I1 => \nextCountCycle0_carry__3_n_6\,
      I2 => state(1),
      I3 => state(0),
      O => \countCycle[18]_i_1_n_0\
    );
\countCycle[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \nextCountCycle0_carry__3_n_5\,
      O => \countCycle[19]_i_1_n_0\
    );
\countCycle[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => nextCountCycle0_carry_n_7,
      O => \countCycle[1]_i_1_n_0\
    );
\countCycle[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => state(2),
      I1 => \nextCountCycle0_carry__3_n_4\,
      I2 => state(1),
      I3 => state(0),
      O => \countCycle[20]_i_1_n_0\
    );
\countCycle[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => state(2),
      I1 => \nextCountCycle0_carry__4_n_7\,
      I2 => state(1),
      I3 => state(0),
      O => \countCycle[21]_i_1_n_0\
    );
\countCycle[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => state(2),
      I1 => \nextCountCycle0_carry__4_n_6\,
      I2 => state(1),
      I3 => state(0),
      O => \countCycle[22]_i_1_n_0\
    );
\countCycle[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => state(2),
      I1 => \nextCountCycle0_carry__4_n_5\,
      I2 => state(1),
      I3 => state(0),
      O => \countCycle[23]_i_1_n_0\
    );
\countCycle[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \nextCountCycle0_carry__4_n_4\,
      O => \countCycle[24]_i_1_n_0\
    );
\countCycle[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \nextCountCycle0_carry__5_n_7\,
      O => \countCycle[25]_i_1_n_0\
    );
\countCycle[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => state(2),
      I1 => \nextCountCycle0_carry__5_n_6\,
      I2 => state(1),
      I3 => state(0),
      O => \countCycle[26]_i_1_n_0\
    );
\countCycle[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \nextCountCycle0_carry__5_n_5\,
      O => \countCycle[27]_i_1_n_0\
    );
\countCycle[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \nextCountCycle0_carry__5_n_4\,
      O => \countCycle[28]_i_1_n_0\
    );
\countCycle[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \nextCountCycle0_carry__6_n_7\,
      O => \countCycle[29]_i_1_n_0\
    );
\countCycle[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => state(2),
      I1 => nextCountCycle0_carry_n_6,
      I2 => state(1),
      I3 => state(0),
      O => \countCycle[2]_i_1_n_0\
    );
\countCycle[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \nextCountCycle0_carry__6_n_6\,
      O => \countCycle[30]_i_1_n_0\
    );
\countCycle[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF41"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      O => nextCountCycle
    );
\countCycle[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \nextCountCycle0_carry__6_n_5\,
      O => \countCycle[31]_i_2_n_0\
    );
\countCycle[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => nextCountCycle0_carry_n_5,
      O => \countCycle[3]_i_1_n_0\
    );
\countCycle[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => state(2),
      I1 => nextCountCycle0_carry_n_4,
      I2 => state(1),
      I3 => state(0),
      O => \countCycle[4]_i_1_n_0\
    );
\countCycle[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \nextCountCycle0_carry__0_n_7\,
      O => \countCycle[5]_i_1_n_0\
    );
\countCycle[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => state(2),
      I1 => \nextCountCycle0_carry__0_n_6\,
      I2 => state(1),
      I3 => state(0),
      O => \countCycle[6]_i_1_n_0\
    );
\countCycle[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => state(2),
      I1 => \nextCountCycle0_carry__0_n_5\,
      I2 => state(1),
      I3 => state(0),
      O => \countCycle[7]_i_1_n_0\
    );
\countCycle[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \nextCountCycle0_carry__0_n_4\,
      O => \countCycle[8]_i_1_n_0\
    );
\countCycle[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \nextCountCycle0_carry__1_n_7\,
      O => \countCycle[9]_i_1_n_0\
    );
\countCycle_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[0]_i_1_n_0\,
      Q => countCycle(0),
      R => state1
    );
\countCycle_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[10]_i_1_n_0\,
      Q => countCycle(10),
      R => state1
    );
\countCycle_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[11]_i_1_n_0\,
      Q => countCycle(11),
      R => state1
    );
\countCycle_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[12]_i_1_n_0\,
      Q => countCycle(12),
      R => state1
    );
\countCycle_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[13]_i_1_n_0\,
      Q => countCycle(13),
      R => state1
    );
\countCycle_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[14]_i_1_n_0\,
      Q => countCycle(14),
      R => state1
    );
\countCycle_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[15]_i_1_n_0\,
      Q => countCycle(15),
      R => state1
    );
\countCycle_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[16]_i_1_n_0\,
      Q => countCycle(16),
      R => state1
    );
\countCycle_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[17]_i_1_n_0\,
      Q => countCycle(17),
      R => state1
    );
\countCycle_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[18]_i_1_n_0\,
      Q => countCycle(18),
      R => state1
    );
\countCycle_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[19]_i_1_n_0\,
      Q => countCycle(19),
      R => state1
    );
\countCycle_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[1]_i_1_n_0\,
      Q => countCycle(1),
      R => state1
    );
\countCycle_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[20]_i_1_n_0\,
      Q => countCycle(20),
      R => state1
    );
\countCycle_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[21]_i_1_n_0\,
      Q => countCycle(21),
      R => state1
    );
\countCycle_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[22]_i_1_n_0\,
      Q => countCycle(22),
      R => state1
    );
\countCycle_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[23]_i_1_n_0\,
      Q => countCycle(23),
      R => state1
    );
\countCycle_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[24]_i_1_n_0\,
      Q => countCycle(24),
      R => state1
    );
\countCycle_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[25]_i_1_n_0\,
      Q => countCycle(25),
      R => state1
    );
\countCycle_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[26]_i_1_n_0\,
      Q => countCycle(26),
      R => state1
    );
\countCycle_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[27]_i_1_n_0\,
      Q => countCycle(27),
      R => state1
    );
\countCycle_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[28]_i_1_n_0\,
      Q => countCycle(28),
      R => state1
    );
\countCycle_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[29]_i_1_n_0\,
      Q => countCycle(29),
      R => state1
    );
\countCycle_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[2]_i_1_n_0\,
      Q => countCycle(2),
      R => state1
    );
\countCycle_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[30]_i_1_n_0\,
      Q => countCycle(30),
      R => state1
    );
\countCycle_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[31]_i_2_n_0\,
      Q => countCycle(31),
      R => state1
    );
\countCycle_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[3]_i_1_n_0\,
      Q => countCycle(3),
      R => state1
    );
\countCycle_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[4]_i_1_n_0\,
      Q => countCycle(4),
      R => state1
    );
\countCycle_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[5]_i_1_n_0\,
      Q => countCycle(5),
      R => state1
    );
\countCycle_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[6]_i_1_n_0\,
      Q => countCycle(6),
      R => state1
    );
\countCycle_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[7]_i_1_n_0\,
      Q => countCycle(7),
      R => state1
    );
\countCycle_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[8]_i_1_n_0\,
      Q => countCycle(8),
      R => state1
    );
\countCycle_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextCountCycle,
      D => \countCycle[9]_i_1_n_0\,
      Q => countCycle(9),
      R => state1
    );
nextCountCycle0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nextCountCycle0_carry_n_0,
      CO(2) => nextCountCycle0_carry_n_1,
      CO(1) => nextCountCycle0_carry_n_2,
      CO(0) => nextCountCycle0_carry_n_3,
      CYINIT => countCycle(0),
      DI(3 downto 0) => countCycle(4 downto 1),
      O(3) => nextCountCycle0_carry_n_4,
      O(2) => nextCountCycle0_carry_n_5,
      O(1) => nextCountCycle0_carry_n_6,
      O(0) => nextCountCycle0_carry_n_7,
      S(3) => nextCountCycle0_carry_i_1_n_0,
      S(2) => nextCountCycle0_carry_i_2_n_0,
      S(1) => nextCountCycle0_carry_i_3_n_0,
      S(0) => nextCountCycle0_carry_i_4_n_0
    );
\nextCountCycle0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nextCountCycle0_carry_n_0,
      CO(3) => \nextCountCycle0_carry__0_n_0\,
      CO(2) => \nextCountCycle0_carry__0_n_1\,
      CO(1) => \nextCountCycle0_carry__0_n_2\,
      CO(0) => \nextCountCycle0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => countCycle(8 downto 5),
      O(3) => \nextCountCycle0_carry__0_n_4\,
      O(2) => \nextCountCycle0_carry__0_n_5\,
      O(1) => \nextCountCycle0_carry__0_n_6\,
      O(0) => \nextCountCycle0_carry__0_n_7\,
      S(3) => \nextCountCycle0_carry__0_i_1_n_0\,
      S(2) => \nextCountCycle0_carry__0_i_2_n_0\,
      S(1) => \nextCountCycle0_carry__0_i_3_n_0\,
      S(0) => \nextCountCycle0_carry__0_i_4_n_0\
    );
\nextCountCycle0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(8),
      O => \nextCountCycle0_carry__0_i_1_n_0\
    );
\nextCountCycle0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(7),
      O => \nextCountCycle0_carry__0_i_2_n_0\
    );
\nextCountCycle0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(6),
      O => \nextCountCycle0_carry__0_i_3_n_0\
    );
\nextCountCycle0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(5),
      O => \nextCountCycle0_carry__0_i_4_n_0\
    );
\nextCountCycle0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCountCycle0_carry__0_n_0\,
      CO(3) => \nextCountCycle0_carry__1_n_0\,
      CO(2) => \nextCountCycle0_carry__1_n_1\,
      CO(1) => \nextCountCycle0_carry__1_n_2\,
      CO(0) => \nextCountCycle0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => countCycle(12 downto 9),
      O(3) => \nextCountCycle0_carry__1_n_4\,
      O(2) => \nextCountCycle0_carry__1_n_5\,
      O(1) => \nextCountCycle0_carry__1_n_6\,
      O(0) => \nextCountCycle0_carry__1_n_7\,
      S(3) => \nextCountCycle0_carry__1_i_1_n_0\,
      S(2) => \nextCountCycle0_carry__1_i_2_n_0\,
      S(1) => \nextCountCycle0_carry__1_i_3_n_0\,
      S(0) => \nextCountCycle0_carry__1_i_4_n_0\
    );
\nextCountCycle0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(12),
      O => \nextCountCycle0_carry__1_i_1_n_0\
    );
\nextCountCycle0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(11),
      O => \nextCountCycle0_carry__1_i_2_n_0\
    );
\nextCountCycle0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(10),
      O => \nextCountCycle0_carry__1_i_3_n_0\
    );
\nextCountCycle0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(9),
      O => \nextCountCycle0_carry__1_i_4_n_0\
    );
\nextCountCycle0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCountCycle0_carry__1_n_0\,
      CO(3) => \nextCountCycle0_carry__2_n_0\,
      CO(2) => \nextCountCycle0_carry__2_n_1\,
      CO(1) => \nextCountCycle0_carry__2_n_2\,
      CO(0) => \nextCountCycle0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => countCycle(16 downto 13),
      O(3) => \nextCountCycle0_carry__2_n_4\,
      O(2) => \nextCountCycle0_carry__2_n_5\,
      O(1) => \nextCountCycle0_carry__2_n_6\,
      O(0) => \nextCountCycle0_carry__2_n_7\,
      S(3) => \nextCountCycle0_carry__2_i_1_n_0\,
      S(2) => \nextCountCycle0_carry__2_i_2_n_0\,
      S(1) => \nextCountCycle0_carry__2_i_3_n_0\,
      S(0) => \nextCountCycle0_carry__2_i_4_n_0\
    );
\nextCountCycle0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(16),
      O => \nextCountCycle0_carry__2_i_1_n_0\
    );
\nextCountCycle0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(15),
      O => \nextCountCycle0_carry__2_i_2_n_0\
    );
\nextCountCycle0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(14),
      O => \nextCountCycle0_carry__2_i_3_n_0\
    );
\nextCountCycle0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(13),
      O => \nextCountCycle0_carry__2_i_4_n_0\
    );
\nextCountCycle0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCountCycle0_carry__2_n_0\,
      CO(3) => \nextCountCycle0_carry__3_n_0\,
      CO(2) => \nextCountCycle0_carry__3_n_1\,
      CO(1) => \nextCountCycle0_carry__3_n_2\,
      CO(0) => \nextCountCycle0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => countCycle(20 downto 17),
      O(3) => \nextCountCycle0_carry__3_n_4\,
      O(2) => \nextCountCycle0_carry__3_n_5\,
      O(1) => \nextCountCycle0_carry__3_n_6\,
      O(0) => \nextCountCycle0_carry__3_n_7\,
      S(3) => \nextCountCycle0_carry__3_i_1_n_0\,
      S(2) => \nextCountCycle0_carry__3_i_2_n_0\,
      S(1) => \nextCountCycle0_carry__3_i_3_n_0\,
      S(0) => \nextCountCycle0_carry__3_i_4_n_0\
    );
\nextCountCycle0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(20),
      O => \nextCountCycle0_carry__3_i_1_n_0\
    );
\nextCountCycle0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(19),
      O => \nextCountCycle0_carry__3_i_2_n_0\
    );
\nextCountCycle0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(18),
      O => \nextCountCycle0_carry__3_i_3_n_0\
    );
\nextCountCycle0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(17),
      O => \nextCountCycle0_carry__3_i_4_n_0\
    );
\nextCountCycle0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCountCycle0_carry__3_n_0\,
      CO(3) => \nextCountCycle0_carry__4_n_0\,
      CO(2) => \nextCountCycle0_carry__4_n_1\,
      CO(1) => \nextCountCycle0_carry__4_n_2\,
      CO(0) => \nextCountCycle0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => countCycle(24 downto 21),
      O(3) => \nextCountCycle0_carry__4_n_4\,
      O(2) => \nextCountCycle0_carry__4_n_5\,
      O(1) => \nextCountCycle0_carry__4_n_6\,
      O(0) => \nextCountCycle0_carry__4_n_7\,
      S(3) => \nextCountCycle0_carry__4_i_1_n_0\,
      S(2) => \nextCountCycle0_carry__4_i_2_n_0\,
      S(1) => \nextCountCycle0_carry__4_i_3_n_0\,
      S(0) => \nextCountCycle0_carry__4_i_4_n_0\
    );
\nextCountCycle0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(24),
      O => \nextCountCycle0_carry__4_i_1_n_0\
    );
\nextCountCycle0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(23),
      O => \nextCountCycle0_carry__4_i_2_n_0\
    );
\nextCountCycle0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(22),
      O => \nextCountCycle0_carry__4_i_3_n_0\
    );
\nextCountCycle0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(21),
      O => \nextCountCycle0_carry__4_i_4_n_0\
    );
\nextCountCycle0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCountCycle0_carry__4_n_0\,
      CO(3) => \nextCountCycle0_carry__5_n_0\,
      CO(2) => \nextCountCycle0_carry__5_n_1\,
      CO(1) => \nextCountCycle0_carry__5_n_2\,
      CO(0) => \nextCountCycle0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => countCycle(28 downto 25),
      O(3) => \nextCountCycle0_carry__5_n_4\,
      O(2) => \nextCountCycle0_carry__5_n_5\,
      O(1) => \nextCountCycle0_carry__5_n_6\,
      O(0) => \nextCountCycle0_carry__5_n_7\,
      S(3) => \nextCountCycle0_carry__5_i_1_n_0\,
      S(2) => \nextCountCycle0_carry__5_i_2_n_0\,
      S(1) => \nextCountCycle0_carry__5_i_3_n_0\,
      S(0) => \nextCountCycle0_carry__5_i_4_n_0\
    );
\nextCountCycle0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(28),
      O => \nextCountCycle0_carry__5_i_1_n_0\
    );
\nextCountCycle0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(27),
      O => \nextCountCycle0_carry__5_i_2_n_0\
    );
\nextCountCycle0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(26),
      O => \nextCountCycle0_carry__5_i_3_n_0\
    );
\nextCountCycle0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(25),
      O => \nextCountCycle0_carry__5_i_4_n_0\
    );
\nextCountCycle0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextCountCycle0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_nextCountCycle0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nextCountCycle0_carry__6_n_2\,
      CO(0) => \nextCountCycle0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => countCycle(30 downto 29),
      O(3) => \NLW_nextCountCycle0_carry__6_O_UNCONNECTED\(3),
      O(2) => \nextCountCycle0_carry__6_n_5\,
      O(1) => \nextCountCycle0_carry__6_n_6\,
      O(0) => \nextCountCycle0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \nextCountCycle0_carry__6_i_1_n_0\,
      S(1) => \nextCountCycle0_carry__6_i_2_n_0\,
      S(0) => \nextCountCycle0_carry__6_i_3_n_0\
    );
\nextCountCycle0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(31),
      O => \nextCountCycle0_carry__6_i_1_n_0\
    );
\nextCountCycle0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(30),
      O => \nextCountCycle0_carry__6_i_2_n_0\
    );
\nextCountCycle0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(29),
      O => \nextCountCycle0_carry__6_i_3_n_0\
    );
nextCountCycle0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(4),
      O => nextCountCycle0_carry_i_1_n_0
    );
nextCountCycle0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(3),
      O => nextCountCycle0_carry_i_2_n_0
    );
nextCountCycle0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(2),
      O => nextCountCycle0_carry_i_3_n_0
    );
nextCountCycle0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(1),
      O => nextCountCycle0_carry_i_4_n_0
    );
nextSecCount0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nextSecCount0_carry_n_0,
      CO(2) => nextSecCount0_carry_n_1,
      CO(1) => nextSecCount0_carry_n_2,
      CO(0) => nextSecCount0_carry_n_3,
      CYINIT => secCount(0),
      DI(3 downto 0) => secCount(4 downto 1),
      O(3) => nextSecCount0_carry_n_4,
      O(2) => nextSecCount0_carry_n_5,
      O(1) => nextSecCount0_carry_n_6,
      O(0) => nextSecCount0_carry_n_7,
      S(3) => nextSecCount0_carry_i_1_n_0,
      S(2) => nextSecCount0_carry_i_2_n_0,
      S(1) => nextSecCount0_carry_i_3_n_0,
      S(0) => nextSecCount0_carry_i_4_n_0
    );
\nextSecCount0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nextSecCount0_carry_n_0,
      CO(3) => \nextSecCount0_carry__0_n_0\,
      CO(2) => \nextSecCount0_carry__0_n_1\,
      CO(1) => \nextSecCount0_carry__0_n_2\,
      CO(0) => \nextSecCount0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => secCount(8 downto 5),
      O(3) => \nextSecCount0_carry__0_n_4\,
      O(2) => \nextSecCount0_carry__0_n_5\,
      O(1) => \nextSecCount0_carry__0_n_6\,
      O(0) => \nextSecCount0_carry__0_n_7\,
      S(3) => \nextSecCount0_carry__0_i_1_n_0\,
      S(2) => \nextSecCount0_carry__0_i_2_n_0\,
      S(1) => \nextSecCount0_carry__0_i_3_n_0\,
      S(0) => \nextSecCount0_carry__0_i_4_n_0\
    );
\nextSecCount0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => secCount(8),
      O => \nextSecCount0_carry__0_i_1_n_0\
    );
\nextSecCount0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => secCount(7),
      O => \nextSecCount0_carry__0_i_2_n_0\
    );
\nextSecCount0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => secCount(6),
      O => \nextSecCount0_carry__0_i_3_n_0\
    );
\nextSecCount0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => secCount(5),
      O => \nextSecCount0_carry__0_i_4_n_0\
    );
\nextSecCount0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextSecCount0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_nextSecCount0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nextSecCount0_carry__1_n_2\,
      CO(0) => \nextSecCount0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => secCount(10 downto 9),
      O(3) => \NLW_nextSecCount0_carry__1_O_UNCONNECTED\(3),
      O(2) => \nextSecCount0_carry__1_n_5\,
      O(1) => \nextSecCount0_carry__1_n_6\,
      O(0) => \nextSecCount0_carry__1_n_7\,
      S(3) => '0',
      S(2) => \nextSecCount0_carry__1_i_1_n_0\,
      S(1) => \nextSecCount0_carry__1_i_2_n_0\,
      S(0) => \nextSecCount0_carry__1_i_3_n_0\
    );
\nextSecCount0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => secCount(11),
      O => \nextSecCount0_carry__1_i_1_n_0\
    );
\nextSecCount0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => secCount(10),
      O => \nextSecCount0_carry__1_i_2_n_0\
    );
\nextSecCount0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => secCount(9),
      O => \nextSecCount0_carry__1_i_3_n_0\
    );
nextSecCount0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => secCount(4),
      O => nextSecCount0_carry_i_1_n_0
    );
nextSecCount0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => secCount(3),
      O => nextSecCount0_carry_i_2_n_0
    );
nextSecCount0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => secCount(2),
      O => nextSecCount0_carry_i_3_n_0
    );
nextSecCount0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => secCount(1),
      O => nextSecCount0_carry_i_4_n_0
    );
\pwm_\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm
     port map (
      \FSM_sequential_state_reg[0]\ => \pwm__n_2\,
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state[2]_i_4_n_0\,
      \FSM_sequential_state_reg[0]_1\ => \FSM_sequential_state[0]_i_2_n_0\,
      \FSM_sequential_state_reg[0]_2\ => \FSM_sequential_state[0]_i_3_n_0\,
      \FSM_sequential_state_reg[1]\ => \pwm__n_1\,
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state[2]_i_2_n_0\,
      \FSM_sequential_state_reg[1]_1\ => \FSM_sequential_state[1]_i_2_n_0\,
      \FSM_sequential_state_reg[1]_2\ => \FSM_sequential_state[1]_i_3_n_0\,
      \FSM_sequential_state_reg[2]\ => \pwm__n_0\,
      \PWMCount_reg[0]\ => \FSM_sequential_state[2]_i_8_n_0\,
      Q(31 downto 0) => PWMCount(31 downto 0),
      clock => clock,
      \countCycle_reg[0]\ => \secCount[11]_i_3_n_0\,
      highCount(30 downto 0) => highCount(31 downto 1),
      in0(2 downto 0) => state(2 downto 0),
      nreset => nreset,
      \out\(2 downto 0) => state(2 downto 0),
      pwm => pwm,
      state1 => state1
    );
\secCount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => secCount(0),
      O => \secCount[0]_i_1_n_0\
    );
\secCount[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \nextSecCount0_carry__1_n_6\,
      O => \secCount[10]_i_1_n_0\
    );
\secCount[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2003"
    )
        port map (
      I0 => \secCount[11]_i_3_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => nextSecCount
    );
\secCount[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \nextSecCount0_carry__1_n_5\,
      O => \secCount[11]_i_2_n_0\
    );
\secCount[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \secCount[11]_i_4_n_0\,
      I1 => \secCount[11]_i_5_n_0\,
      I2 => \secCount[11]_i_6_n_0\,
      I3 => \secCount[11]_i_7_n_0\,
      I4 => \secCount[11]_i_8_n_0\,
      I5 => \secCount[11]_i_9_n_0\,
      O => \secCount[11]_i_3_n_0\
    );
\secCount[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countCycle(0),
      I1 => countCycle(1),
      O => \secCount[11]_i_4_n_0\
    );
\secCount[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => countCycle(4),
      I1 => countCycle(5),
      I2 => countCycle(2),
      I3 => countCycle(3),
      I4 => countCycle(7),
      I5 => countCycle(6),
      O => \secCount[11]_i_5_n_0\
    );
\secCount[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => countCycle(10),
      I1 => countCycle(11),
      I2 => countCycle(8),
      I3 => countCycle(9),
      I4 => countCycle(13),
      I5 => countCycle(12),
      O => \secCount[11]_i_6_n_0\
    );
\secCount[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => countCycle(16),
      I1 => countCycle(17),
      I2 => countCycle(14),
      I3 => countCycle(15),
      I4 => countCycle(19),
      I5 => countCycle(18),
      O => \secCount[11]_i_7_n_0\
    );
\secCount[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => countCycle(22),
      I1 => countCycle(23),
      I2 => countCycle(20),
      I3 => countCycle(21),
      I4 => countCycle(25),
      I5 => countCycle(24),
      O => \secCount[11]_i_8_n_0\
    );
\secCount[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => countCycle(28),
      I1 => countCycle(29),
      I2 => countCycle(26),
      I3 => countCycle(27),
      I4 => countCycle(31),
      I5 => countCycle(30),
      O => \secCount[11]_i_9_n_0\
    );
\secCount[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => nextSecCount0_carry_n_7,
      O => \secCount[1]_i_1_n_0\
    );
\secCount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => nextSecCount0_carry_n_6,
      I1 => state(2),
      I2 => state(1),
      O => \secCount[2]_i_1_n_0\
    );
\secCount[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => nextSecCount0_carry_n_5,
      O => \secCount[3]_i_1_n_0\
    );
\secCount[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => nextSecCount0_carry_n_4,
      I1 => state(2),
      I2 => state(1),
      O => \secCount[4]_i_1_n_0\
    );
\secCount[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \nextSecCount0_carry__0_n_7\,
      I1 => state(2),
      I2 => state(1),
      O => \secCount[5]_i_1_n_0\
    );
\secCount[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \nextSecCount0_carry__0_n_6\,
      O => \secCount[6]_i_1_n_0\
    );
\secCount[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => \nextSecCount0_carry__0_n_5\,
      I1 => state(2),
      I2 => state(1),
      O => \secCount[7]_i_1_n_0\
    );
\secCount[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \nextSecCount0_carry__0_n_4\,
      O => \secCount[8]_i_1_n_0\
    );
\secCount[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \nextSecCount0_carry__1_n_7\,
      O => \secCount[9]_i_1_n_0\
    );
\secCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextSecCount,
      D => \secCount[0]_i_1_n_0\,
      Q => secCount(0),
      R => state1
    );
\secCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextSecCount,
      D => \secCount[10]_i_1_n_0\,
      Q => secCount(10),
      R => state1
    );
\secCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextSecCount,
      D => \secCount[11]_i_2_n_0\,
      Q => secCount(11),
      R => state1
    );
\secCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextSecCount,
      D => \secCount[1]_i_1_n_0\,
      Q => secCount(1),
      R => state1
    );
\secCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextSecCount,
      D => \secCount[2]_i_1_n_0\,
      Q => secCount(2),
      R => state1
    );
\secCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextSecCount,
      D => \secCount[3]_i_1_n_0\,
      Q => secCount(3),
      R => state1
    );
\secCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextSecCount,
      D => \secCount[4]_i_1_n_0\,
      Q => secCount(4),
      R => state1
    );
\secCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextSecCount,
      D => \secCount[5]_i_1_n_0\,
      Q => secCount(5),
      R => state1
    );
\secCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextSecCount,
      D => \secCount[6]_i_1_n_0\,
      Q => secCount(6),
      R => state1
    );
\secCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextSecCount,
      D => \secCount[7]_i_1_n_0\,
      Q => secCount(7),
      R => state1
    );
\secCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextSecCount,
      D => \secCount[8]_i_1_n_0\,
      Q => secCount(8),
      R => state1
    );
\secCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => nextSecCount,
      D => \secCount[9]_i_1_n_0\,
      Q => secCount(9),
      R => state1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clock : in STD_LOGIC;
    nreset : in STD_LOGIC;
    doorOpen : in STD_LOGIC;
    pwm : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_pwmKitchen_0_0,pwmTop,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pwmTop,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwmTop
     port map (
      clock => clock,
      doorOpen => doorOpen,
      nreset => nreset,
      pwm => pwm
    );
end STRUCTURE;

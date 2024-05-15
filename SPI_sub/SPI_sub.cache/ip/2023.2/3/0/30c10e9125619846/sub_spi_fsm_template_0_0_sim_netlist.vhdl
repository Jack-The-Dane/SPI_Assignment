-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed May  8 12:16:27 2024
-- Host        : Laptop running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sub_spi_fsm_template_0_0_sim_netlist.vhdl
-- Design      : sub_spi_fsm_template_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_template is
  port (
    MISO : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    CS : in STD_LOGIC;
    SCLK_rising : in STD_LOGIC;
    SCLK_falling : in STD_LOGIC;
    MOSI : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_template;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_template is
  signal \FSM_sequential_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_sequential_current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_sequential_next_state_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal MISO_reg_i_1_n_0 : STD_LOGIC;
  signal \bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[30]_i_2_n_0\ : STD_LOGIC;
  signal \bit_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \bit_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \bit_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \bit_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \bit_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \bit_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \bit_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \bit_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \bit_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \bit_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \bit_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \bit_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \bit_counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \bit_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \bit_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \bit_counter_reg[30]_i_3_n_3\ : STD_LOGIC;
  signal \bit_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \bit_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \bit_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \bit_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bit_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bit_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \bit_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \data_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal one_shot_i_1_n_0 : STD_LOGIC;
  signal one_shot_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_bit_counter_reg[30]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bit_counter_reg[30]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "s_receive:10,s_transmit:01,s_idle:00,s_latch:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "s_receive:10,s_transmit:01,s_idle:00,s_latch:11";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_next_state_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \FSM_sequential_next_state_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_next_state_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_sequential_next_state_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_next_state_reg[1]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_next_state_reg[1]_i_2\ : label is "soft_lutpair0";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of MISO_reg : label is "MLO";
  attribute XILINX_LEGACY_PRIM of MISO_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of MISO_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bit_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bit_counter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bit_counter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bit_counter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bit_counter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bit_counter_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bit_counter_reg[30]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \bit_counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bit_counter_reg[8]_i_1\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \data_out_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_out_reg[19]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of one_shot_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_reg[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift_reg[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift_reg[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift_reg[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift_reg[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_reg[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_reg[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_reg[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_reg[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_reg[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shift_reg[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shift_reg[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shift_reg[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_reg[9]_i_1\ : label is "soft_lutpair7";
begin
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_state(0),
      Q => \FSM_sequential_current_state_reg_n_0_[0]\
    );
\FSM_sequential_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_state(1),
      Q => \FSM_sequential_current_state_reg_n_0_[1]\
    );
\FSM_sequential_next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(0),
      G => \FSM_sequential_next_state_reg[1]_i_2_n_0\,
      GE => '1',
      Q => next_state(0)
    );
\FSM_sequential_next_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDD111D"
    )
        port map (
      I0 => CS,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => \FSM_sequential_next_state_reg[1]_i_3_n_0\,
      I3 => \FSM_sequential_next_state_reg[1]_i_4_n_0\,
      I4 => SCLK_falling,
      I5 => \FSM_sequential_current_state_reg_n_0_[0]\,
      O => \next_state__0\(0)
    );
\FSM_sequential_next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(1),
      G => \FSM_sequential_next_state_reg[1]_i_2_n_0\,
      GE => '1',
      Q => next_state(1)
    );
\FSM_sequential_next_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808080838"
    )
        port map (
      I0 => SCLK_rising,
      I1 => \FSM_sequential_current_state_reg_n_0_[0]\,
      I2 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I3 => SCLK_falling,
      I4 => \FSM_sequential_next_state_reg[1]_i_3_n_0\,
      I5 => \FSM_sequential_next_state_reg[1]_i_4_n_0\,
      O => \next_state__0\(1)
    );
\FSM_sequential_next_state_reg[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[3]\,
      I1 => \bit_counter_reg_n_0_[1]\,
      I2 => \bit_counter_reg_n_0_[0]\,
      I3 => \bit_counter_reg_n_0_[4]\,
      O => \FSM_sequential_next_state_reg[1]_i_10_n_0\
    );
\FSM_sequential_next_state_reg[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[7]\,
      I1 => \bit_counter_reg_n_0_[8]\,
      I2 => \bit_counter_reg_n_0_[5]\,
      I3 => \bit_counter_reg_n_0_[6]\,
      O => \FSM_sequential_next_state_reg[1]_i_11_n_0\
    );
\FSM_sequential_next_state_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEEFAFF"
    )
        port map (
      I0 => CS,
      I1 => SCLK_rising,
      I2 => SCLK_falling,
      I3 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I4 => \FSM_sequential_current_state_reg_n_0_[0]\,
      O => \FSM_sequential_next_state_reg[1]_i_2_n_0\
    );
\FSM_sequential_next_state_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \FSM_sequential_next_state_reg[1]_i_5_n_0\,
      I1 => \bit_counter_reg_n_0_[2]\,
      I2 => \bit_counter_reg_n_0_[30]\,
      I3 => \bit_counter_reg_n_0_[29]\,
      I4 => \FSM_sequential_next_state_reg[1]_i_6_n_0\,
      I5 => \FSM_sequential_next_state_reg[1]_i_7_n_0\,
      O => \FSM_sequential_next_state_reg[1]_i_3_n_0\
    );
\FSM_sequential_next_state_reg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_next_state_reg[1]_i_8_n_0\,
      I1 => \FSM_sequential_next_state_reg[1]_i_9_n_0\,
      I2 => \FSM_sequential_next_state_reg[1]_i_10_n_0\,
      I3 => \FSM_sequential_next_state_reg[1]_i_11_n_0\,
      O => \FSM_sequential_next_state_reg[1]_i_4_n_0\
    );
\FSM_sequential_next_state_reg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[27]\,
      I1 => \bit_counter_reg_n_0_[28]\,
      I2 => \bit_counter_reg_n_0_[25]\,
      I3 => \bit_counter_reg_n_0_[26]\,
      O => \FSM_sequential_next_state_reg[1]_i_5_n_0\
    );
\FSM_sequential_next_state_reg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[19]\,
      I1 => \bit_counter_reg_n_0_[20]\,
      I2 => \bit_counter_reg_n_0_[17]\,
      I3 => \bit_counter_reg_n_0_[18]\,
      O => \FSM_sequential_next_state_reg[1]_i_6_n_0\
    );
\FSM_sequential_next_state_reg[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[23]\,
      I1 => \bit_counter_reg_n_0_[24]\,
      I2 => \bit_counter_reg_n_0_[21]\,
      I3 => \bit_counter_reg_n_0_[22]\,
      O => \FSM_sequential_next_state_reg[1]_i_7_n_0\
    );
\FSM_sequential_next_state_reg[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[11]\,
      I1 => \bit_counter_reg_n_0_[12]\,
      I2 => \bit_counter_reg_n_0_[9]\,
      I3 => \bit_counter_reg_n_0_[10]\,
      O => \FSM_sequential_next_state_reg[1]_i_8_n_0\
    );
\FSM_sequential_next_state_reg[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[15]\,
      I1 => \bit_counter_reg_n_0_[16]\,
      I2 => \bit_counter_reg_n_0_[13]\,
      I3 => \bit_counter_reg_n_0_[14]\,
      O => \FSM_sequential_next_state_reg[1]_i_9_n_0\
    );
MISO_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => MISO_reg_i_1_n_0,
      G => \FSM_sequential_current_state_reg_n_0_[1]\,
      GE => '1',
      Q => MISO
    );
MISO_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_sequential_current_state_reg_n_0_[0]\,
      O => MISO_reg_i_1_n_0
    );
\bit_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_counter_reg_n_0_[0]\,
      O => \bit_counter[0]_i_1_n_0\
    );
\bit_counter[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rst,
      I1 => \FSM_sequential_current_state_reg_n_0_[0]\,
      I2 => \FSM_sequential_current_state_reg_n_0_[1]\,
      O => \bit_counter[30]_i_1_n_0\
    );
\bit_counter[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I1 => one_shot_reg_n_0,
      I2 => \FSM_sequential_current_state_reg_n_0_[0]\,
      I3 => rst,
      O => \bit_counter[30]_i_2_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => \bit_counter[0]_i_1_n_0\,
      Q => \bit_counter_reg_n_0_[0]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(10),
      Q => \bit_counter_reg_n_0_[10]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(11),
      Q => \bit_counter_reg_n_0_[11]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(12),
      Q => \bit_counter_reg_n_0_[12]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_counter_reg[8]_i_1_n_0\,
      CO(3) => \bit_counter_reg[12]_i_1_n_0\,
      CO(2) => \bit_counter_reg[12]_i_1_n_1\,
      CO(1) => \bit_counter_reg[12]_i_1_n_2\,
      CO(0) => \bit_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(12 downto 9),
      S(3) => \bit_counter_reg_n_0_[12]\,
      S(2) => \bit_counter_reg_n_0_[11]\,
      S(1) => \bit_counter_reg_n_0_[10]\,
      S(0) => \bit_counter_reg_n_0_[9]\
    );
\bit_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(13),
      Q => \bit_counter_reg_n_0_[13]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(14),
      Q => \bit_counter_reg_n_0_[14]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(15),
      Q => \bit_counter_reg_n_0_[15]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(16),
      Q => \bit_counter_reg_n_0_[16]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_counter_reg[12]_i_1_n_0\,
      CO(3) => \bit_counter_reg[16]_i_1_n_0\,
      CO(2) => \bit_counter_reg[16]_i_1_n_1\,
      CO(1) => \bit_counter_reg[16]_i_1_n_2\,
      CO(0) => \bit_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(16 downto 13),
      S(3) => \bit_counter_reg_n_0_[16]\,
      S(2) => \bit_counter_reg_n_0_[15]\,
      S(1) => \bit_counter_reg_n_0_[14]\,
      S(0) => \bit_counter_reg_n_0_[13]\
    );
\bit_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(17),
      Q => \bit_counter_reg_n_0_[17]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(18),
      Q => \bit_counter_reg_n_0_[18]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(19),
      Q => \bit_counter_reg_n_0_[19]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(1),
      Q => \bit_counter_reg_n_0_[1]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(20),
      Q => \bit_counter_reg_n_0_[20]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_counter_reg[16]_i_1_n_0\,
      CO(3) => \bit_counter_reg[20]_i_1_n_0\,
      CO(2) => \bit_counter_reg[20]_i_1_n_1\,
      CO(1) => \bit_counter_reg[20]_i_1_n_2\,
      CO(0) => \bit_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(20 downto 17),
      S(3) => \bit_counter_reg_n_0_[20]\,
      S(2) => \bit_counter_reg_n_0_[19]\,
      S(1) => \bit_counter_reg_n_0_[18]\,
      S(0) => \bit_counter_reg_n_0_[17]\
    );
\bit_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(21),
      Q => \bit_counter_reg_n_0_[21]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(22),
      Q => \bit_counter_reg_n_0_[22]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(23),
      Q => \bit_counter_reg_n_0_[23]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(24),
      Q => \bit_counter_reg_n_0_[24]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_counter_reg[20]_i_1_n_0\,
      CO(3) => \bit_counter_reg[24]_i_1_n_0\,
      CO(2) => \bit_counter_reg[24]_i_1_n_1\,
      CO(1) => \bit_counter_reg[24]_i_1_n_2\,
      CO(0) => \bit_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(24 downto 21),
      S(3) => \bit_counter_reg_n_0_[24]\,
      S(2) => \bit_counter_reg_n_0_[23]\,
      S(1) => \bit_counter_reg_n_0_[22]\,
      S(0) => \bit_counter_reg_n_0_[21]\
    );
\bit_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(25),
      Q => \bit_counter_reg_n_0_[25]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(26),
      Q => \bit_counter_reg_n_0_[26]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(27),
      Q => \bit_counter_reg_n_0_[27]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(28),
      Q => \bit_counter_reg_n_0_[28]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_counter_reg[24]_i_1_n_0\,
      CO(3) => \bit_counter_reg[28]_i_1_n_0\,
      CO(2) => \bit_counter_reg[28]_i_1_n_1\,
      CO(1) => \bit_counter_reg[28]_i_1_n_2\,
      CO(0) => \bit_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(28 downto 25),
      S(3) => \bit_counter_reg_n_0_[28]\,
      S(2) => \bit_counter_reg_n_0_[27]\,
      S(1) => \bit_counter_reg_n_0_[26]\,
      S(0) => \bit_counter_reg_n_0_[25]\
    );
\bit_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(29),
      Q => \bit_counter_reg_n_0_[29]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(2),
      Q => \bit_counter_reg_n_0_[2]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(30),
      Q => \bit_counter_reg_n_0_[30]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[30]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_counter_reg[28]_i_1_n_0\,
      CO(3 downto 1) => \NLW_bit_counter_reg[30]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bit_counter_reg[30]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bit_counter_reg[30]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => in6(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \bit_counter_reg_n_0_[30]\,
      S(0) => \bit_counter_reg_n_0_[29]\
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(3),
      Q => \bit_counter_reg_n_0_[3]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(4),
      Q => \bit_counter_reg_n_0_[4]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bit_counter_reg[4]_i_1_n_0\,
      CO(2) => \bit_counter_reg[4]_i_1_n_1\,
      CO(1) => \bit_counter_reg[4]_i_1_n_2\,
      CO(0) => \bit_counter_reg[4]_i_1_n_3\,
      CYINIT => \bit_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(4 downto 1),
      S(3) => \bit_counter_reg_n_0_[4]\,
      S(2) => \bit_counter_reg_n_0_[3]\,
      S(1) => \bit_counter_reg_n_0_[2]\,
      S(0) => \bit_counter_reg_n_0_[1]\
    );
\bit_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(5),
      Q => \bit_counter_reg_n_0_[5]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(6),
      Q => \bit_counter_reg_n_0_[6]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(7),
      Q => \bit_counter_reg_n_0_[7]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(8),
      Q => \bit_counter_reg_n_0_[8]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\bit_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_counter_reg[4]_i_1_n_0\,
      CO(3) => \bit_counter_reg[8]_i_1_n_0\,
      CO(2) => \bit_counter_reg[8]_i_1_n_1\,
      CO(1) => \bit_counter_reg[8]_i_1_n_2\,
      CO(0) => \bit_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(8 downto 5),
      S(3) => \bit_counter_reg_n_0_[8]\,
      S(2) => \bit_counter_reg_n_0_[7]\,
      S(1) => \bit_counter_reg_n_0_[6]\,
      S(0) => \bit_counter_reg_n_0_[5]\
    );
\bit_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => in6(9),
      Q => \bit_counter_reg_n_0_[9]\,
      R => \bit_counter[30]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[0]\,
      G => \data_out_reg[19]_i_1_n_0\,
      GE => '1',
      Q => data_out(0)
    );
\data_out_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[10]\,
      G => \data_out_reg[19]_i_1_n_0\,
      GE => '1',
      Q => data_out(10)
    );
\data_out_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[11]\,
      G => \data_out_reg[19]_i_1_n_0\,
      GE => '1',
      Q => data_out(11)
    );
\data_out_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[12]\,
      G => \data_out_reg[19]_i_1_n_0\,
      GE => '1',
      Q => data_out(12)
    );
\data_out_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[13]\,
      G => \data_out_reg[19]_i_1_n_0\,
      GE => '1',
      Q => data_out(13)
    );
\data_out_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[14]\,
      G => \data_out_reg[19]_i_1_n_0\,
      GE => '1',
      Q => data_out(14)
    );
\data_out_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[15]\,
      G => \data_out_reg[19]_i_1_n_0\,
      GE => '1',
      Q => data_out(15)
    );
\data_out_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[16]\,
      G => \data_out_reg[19]_i_1_n_0\,
      GE => '1',
      Q => data_out(16)
    );
\data_out_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[17]\,
      G => \data_out_reg[19]_i_1_n_0\,
      GE => '1',
      Q => data_out(17)
    );
\data_out_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[18]\,
      G => \data_out_reg[19]_i_1_n_0\,
      GE => '1',
      Q => data_out(18)
    );
\data_out_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_0_in,
      G => \data_out_reg[19]_i_1_n_0\,
      GE => '1',
      Q => data_out(19)
    );
\data_out_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_current_state_reg_n_0_[0]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      O => \data_out_reg[19]_i_1_n_0\
    );
\data_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[1]\,
      G => \data_out_reg[19]_i_1_n_0\,
      GE => '1',
      Q => data_out(1)
    );
\data_out_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[2]\,
      G => \data_out_reg[19]_i_1_n_0\,
      GE => '1',
      Q => data_out(2)
    );
\data_out_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[3]\,
      G => \data_out_reg[19]_i_1_n_0\,
      GE => '1',
      Q => data_out(3)
    );
\data_out_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[4]\,
      G => \data_out_reg[19]_i_1_n_0\,
      GE => '1',
      Q => data_out(4)
    );
\data_out_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[5]\,
      G => \data_out_reg[19]_i_1_n_0\,
      GE => '1',
      Q => data_out(5)
    );
\data_out_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[6]\,
      G => \data_out_reg[19]_i_1_n_0\,
      GE => '1',
      Q => data_out(6)
    );
\data_out_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[7]\,
      G => \data_out_reg[19]_i_1_n_0\,
      GE => '1',
      Q => data_out(7)
    );
\data_out_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[8]\,
      G => \data_out_reg[19]_i_1_n_0\,
      GE => '1',
      Q => data_out(8)
    );
\data_out_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[9]\,
      G => \data_out_reg[19]_i_1_n_0\,
      GE => '1',
      Q => data_out(9)
    );
one_shot_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAB2"
    )
        port map (
      I0 => one_shot_reg_n_0,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => \FSM_sequential_current_state_reg_n_0_[0]\,
      I3 => rst,
      O => one_shot_i_1_n_0
    );
one_shot_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => one_shot_i_1_n_0,
      Q => one_shot_reg_n_0,
      R => '0'
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MOSI,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => data_in(0),
      O => shift_reg(0)
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[9]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => data_in(10),
      O => shift_reg(10)
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[10]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => data_in(11),
      O => shift_reg(11)
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[11]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => data_in(12),
      O => shift_reg(12)
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[12]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => data_in(13),
      O => shift_reg(13)
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[13]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => data_in(14),
      O => shift_reg(14)
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[14]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => data_in(15),
      O => shift_reg(15)
    );
\shift_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[15]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => data_in(16),
      O => shift_reg(16)
    );
\shift_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[16]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => data_in(17),
      O => shift_reg(17)
    );
\shift_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[17]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => data_in(18),
      O => shift_reg(18)
    );
\shift_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[18]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => data_in(19),
      O => shift_reg(19)
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[0]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => data_in(1),
      O => shift_reg(1)
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[1]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => data_in(2),
      O => shift_reg(2)
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[2]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => data_in(3),
      O => shift_reg(3)
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[3]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => data_in(4),
      O => shift_reg(4)
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[4]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => data_in(5),
      O => shift_reg(5)
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[5]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => data_in(6),
      O => shift_reg(6)
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[6]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => data_in(7),
      O => shift_reg(7)
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[7]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => data_in(8),
      O => shift_reg(8)
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[8]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => data_in(9),
      O => shift_reg(9)
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => shift_reg(0),
      Q => \shift_reg_reg_n_0_[0]\,
      R => '0'
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => shift_reg(10),
      Q => \shift_reg_reg_n_0_[10]\,
      R => '0'
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => shift_reg(11),
      Q => \shift_reg_reg_n_0_[11]\,
      R => '0'
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => shift_reg(12),
      Q => \shift_reg_reg_n_0_[12]\,
      R => '0'
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => shift_reg(13),
      Q => \shift_reg_reg_n_0_[13]\,
      R => '0'
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => shift_reg(14),
      Q => \shift_reg_reg_n_0_[14]\,
      R => '0'
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => shift_reg(15),
      Q => \shift_reg_reg_n_0_[15]\,
      R => '0'
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => shift_reg(16),
      Q => \shift_reg_reg_n_0_[16]\,
      R => '0'
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => shift_reg(17),
      Q => \shift_reg_reg_n_0_[17]\,
      R => '0'
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => shift_reg(18),
      Q => \shift_reg_reg_n_0_[18]\,
      R => '0'
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => shift_reg(19),
      Q => p_0_in,
      R => '0'
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => shift_reg(1),
      Q => \shift_reg_reg_n_0_[1]\,
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => shift_reg(2),
      Q => \shift_reg_reg_n_0_[2]\,
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => shift_reg(3),
      Q => \shift_reg_reg_n_0_[3]\,
      R => '0'
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => shift_reg(4),
      Q => \shift_reg_reg_n_0_[4]\,
      R => '0'
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => shift_reg(5),
      Q => \shift_reg_reg_n_0_[5]\,
      R => '0'
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => shift_reg(6),
      Q => \shift_reg_reg_n_0_[6]\,
      R => '0'
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => shift_reg(7),
      Q => \shift_reg_reg_n_0_[7]\,
      R => '0'
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => shift_reg(8),
      Q => \shift_reg_reg_n_0_[8]\,
      R => '0'
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[30]_i_2_n_0\,
      D => shift_reg(9),
      Q => \shift_reg_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    SCLK_rising : in STD_LOGIC;
    SCLK_falling : in STD_LOGIC;
    MOSI : in STD_LOGIC;
    CS : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    MISO : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sub_spi_fsm_template_0_0,fsm_template,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fsm_template,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sub_spi_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_template
     port map (
      CS => CS,
      MISO => MISO,
      MOSI => MOSI,
      SCLK_falling => SCLK_falling,
      SCLK_rising => SCLK_rising,
      clk => clk,
      data_in(19 downto 0) => data_in(19 downto 0),
      data_out(19 downto 0) => data_out(19 downto 0),
      rst => rst
    );
end STRUCTURE;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed May  8 11:18:28 2024
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
    MOSI : in STD_LOGIC;
    SCLK_falling : in STD_LOGIC;
    CS : in STD_LOGIC;
    SCLK_rising : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_template;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_template is
  signal \FSM_sequential_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_sequential_current_state_reg_n_0_[1]\ : STD_LOGIC;
  signal MISO_reg_i_1_n_0 : STD_LOGIC;
  signal \data_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \next_state_inferred__1/i__n_0\ : STD_LOGIC;
  signal one_shot_i_1_n_0 : STD_LOGIC;
  signal one_shot_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \shift_reg[19]_i_1_n_0\ : STD_LOGIC;
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
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "s_receive:10,s_transmit:01,s_idle:00,s_latch:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "s_receive:10,s_transmit:01,s_idle:00,s_latch:11";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_next_state_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \FSM_sequential_next_state_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_next_state_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_next_state_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_sequential_next_state_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \FSM_sequential_next_state_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of MISO_reg : label is "MLO";
  attribute XILINX_LEGACY_PRIM of MISO_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of MISO_reg : label is "VCC:GE GND:CLR";
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
  attribute SOFT_HLUTNM of \data_out_reg[19]_i_1\ : label is "soft_lutpair1";
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
  attribute SOFT_HLUTNM of \next_state_inferred__1/i_\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of one_shot_i_1 : label is "soft_lutpair2";
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
      G => \next_state_inferred__1/i__n_0\,
      GE => '1',
      Q => next_state(0)
    );
\FSM_sequential_next_state_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D9"
    )
        port map (
      I0 => CS,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => SCLK_falling,
      I3 => \FSM_sequential_current_state_reg_n_0_[0]\,
      O => \next_state__0\(0)
    );
\FSM_sequential_next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(1),
      G => \next_state_inferred__1/i__n_0\,
      GE => '1',
      Q => next_state(1)
    );
\FSM_sequential_next_state_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2622"
    )
        port map (
      I0 => \FSM_sequential_current_state_reg_n_0_[0]\,
      I1 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I2 => SCLK_falling,
      I3 => CS,
      O => \next_state__0\(1)
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
\next_state_inferred__1/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAFCFF"
    )
        port map (
      I0 => SCLK_rising,
      I1 => CS,
      I2 => SCLK_falling,
      I3 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I4 => \FSM_sequential_current_state_reg_n_0_[0]\,
      O => \next_state_inferred__1/i__n_0\
    );
one_shot_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD4"
    )
        port map (
      I0 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I1 => one_shot_reg_n_0,
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
\shift_reg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \FSM_sequential_current_state_reg_n_0_[1]\,
      I1 => one_shot_reg_n_0,
      I2 => \FSM_sequential_current_state_reg_n_0_[0]\,
      I3 => rst,
      O => \shift_reg[19]_i_1_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[19]_i_1_n_0\,
      D => MOSI,
      Q => \shift_reg_reg_n_0_[0]\,
      R => '0'
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[19]_i_1_n_0\,
      D => \shift_reg_reg_n_0_[9]\,
      Q => \shift_reg_reg_n_0_[10]\,
      R => '0'
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[19]_i_1_n_0\,
      D => \shift_reg_reg_n_0_[10]\,
      Q => \shift_reg_reg_n_0_[11]\,
      R => '0'
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[19]_i_1_n_0\,
      D => \shift_reg_reg_n_0_[11]\,
      Q => \shift_reg_reg_n_0_[12]\,
      R => '0'
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[19]_i_1_n_0\,
      D => \shift_reg_reg_n_0_[12]\,
      Q => \shift_reg_reg_n_0_[13]\,
      R => '0'
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[19]_i_1_n_0\,
      D => \shift_reg_reg_n_0_[13]\,
      Q => \shift_reg_reg_n_0_[14]\,
      R => '0'
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[19]_i_1_n_0\,
      D => \shift_reg_reg_n_0_[14]\,
      Q => \shift_reg_reg_n_0_[15]\,
      R => '0'
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[19]_i_1_n_0\,
      D => \shift_reg_reg_n_0_[15]\,
      Q => \shift_reg_reg_n_0_[16]\,
      R => '0'
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[19]_i_1_n_0\,
      D => \shift_reg_reg_n_0_[16]\,
      Q => \shift_reg_reg_n_0_[17]\,
      R => '0'
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[19]_i_1_n_0\,
      D => \shift_reg_reg_n_0_[17]\,
      Q => \shift_reg_reg_n_0_[18]\,
      R => '0'
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[19]_i_1_n_0\,
      D => \shift_reg_reg_n_0_[18]\,
      Q => p_0_in,
      R => '0'
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[19]_i_1_n_0\,
      D => \shift_reg_reg_n_0_[0]\,
      Q => \shift_reg_reg_n_0_[1]\,
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[19]_i_1_n_0\,
      D => \shift_reg_reg_n_0_[1]\,
      Q => \shift_reg_reg_n_0_[2]\,
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[19]_i_1_n_0\,
      D => \shift_reg_reg_n_0_[2]\,
      Q => \shift_reg_reg_n_0_[3]\,
      R => '0'
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[19]_i_1_n_0\,
      D => \shift_reg_reg_n_0_[3]\,
      Q => \shift_reg_reg_n_0_[4]\,
      R => '0'
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[19]_i_1_n_0\,
      D => \shift_reg_reg_n_0_[4]\,
      Q => \shift_reg_reg_n_0_[5]\,
      R => '0'
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[19]_i_1_n_0\,
      D => \shift_reg_reg_n_0_[5]\,
      Q => \shift_reg_reg_n_0_[6]\,
      R => '0'
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[19]_i_1_n_0\,
      D => \shift_reg_reg_n_0_[6]\,
      Q => \shift_reg_reg_n_0_[7]\,
      R => '0'
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[19]_i_1_n_0\,
      D => \shift_reg_reg_n_0_[7]\,
      Q => \shift_reg_reg_n_0_[8]\,
      R => '0'
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[19]_i_1_n_0\,
      D => \shift_reg_reg_n_0_[8]\,
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
      data_out(19 downto 0) => data_out(19 downto 0),
      rst => rst
    );
end STRUCTURE;

-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue May 14 12:30:24 2024
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
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    SCLK_falling : in STD_LOGIC;
    CS : in STD_LOGIC;
    SCLK_rising : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MOSI : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_template;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm_template is
  signal \FSM_onehot_current_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_current_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[4]\ : STD_LOGIC;
  signal MISO_reg_i_1_n_0 : STD_LOGIC;
  signal MISO_reg_i_2_n_0 : STD_LOGIC;
  signal \bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal in7 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal next_state : STD_LOGIC;
  signal one_shot : STD_LOGIC;
  signal one_shot_i_1_n_0 : STD_LOGIC;
  signal one_shot_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \shift_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[7]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[0]\ : label is "s_delay:10000,s_transmit:00010,s_receive:00100,s_idle:00001,s_latch:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[1]\ : label is "s_delay:10000,s_transmit:00010,s_receive:00100,s_idle:00001,s_latch:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[2]\ : label is "s_delay:10000,s_transmit:00010,s_receive:00100,s_idle:00001,s_latch:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[3]\ : label is "s_delay:10000,s_transmit:00010,s_receive:00100,s_idle:00001,s_latch:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_current_state_reg[4]\ : label is "s_delay:10000,s_transmit:00010,s_receive:00100,s_idle:00001,s_latch:01000";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \FSM_onehot_next_state_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[0]_i_2\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_onehot_next_state_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_onehot_next_state_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_onehot_next_state_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_onehot_next_state_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of MISO_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of MISO_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of MISO_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of MISO_reg_i_2 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \data_out_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_out_reg[0]\ : label is "VCC:GE GND:CLR";
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
  attribute SOFT_HLUTNM of \shift_reg[0]_i_1\ : label is "soft_lutpair2";
begin
\FSM_onehot_current_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[0]\,
      PRE => rst,
      Q => \FSM_onehot_current_state_reg_n_0_[0]\
    );
\FSM_onehot_current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_next_state_reg_n_0_[1]\,
      Q => one_shot
    );
\FSM_onehot_current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_next_state_reg_n_0_[2]\,
      Q => \FSM_onehot_current_state_reg_n_0_[2]\
    );
\FSM_onehot_current_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_next_state_reg_n_0_[3]\,
      Q => \FSM_onehot_current_state_reg_n_0_[3]\
    );
\FSM_onehot_current_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_next_state_reg_n_0_[4]\,
      Q => \FSM_onehot_current_state_reg_n_0_[4]\
    );
\FSM_onehot_next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[0]_i_1_n_0\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[0]\
    );
\FSM_onehot_next_state_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAFAEA"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[0]_i_2_n_0\,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => CS,
      I3 => one_shot,
      I4 => SCLK_rising,
      O => \FSM_onehot_next_state_reg[0]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAAAA"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I1 => p_0_in,
      I2 => CS,
      I3 => SCLK_falling,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \FSM_onehot_next_state_reg[0]_i_2_n_0\
    );
\FSM_onehot_next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[1]_i_1_n_0\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[1]\
    );
\FSM_onehot_next_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F400F400F4"
    )
        port map (
      I0 => SCLK_rising,
      I1 => one_shot,
      I2 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I3 => CS,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I5 => SCLK_falling,
      O => \FSM_onehot_next_state_reg[1]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[2]_i_1_n_0\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[2]\
    );
\FSM_onehot_next_state_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8888"
    )
        port map (
      I0 => SCLK_rising,
      I1 => one_shot,
      I2 => SCLK_falling,
      I3 => CS,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \FSM_onehot_next_state_reg[2]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[3]_i_1_n_0\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[3]\
    );
\FSM_onehot_next_state_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => SCLK_falling,
      I2 => CS,
      I3 => p_0_in,
      O => \FSM_onehot_next_state_reg[3]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_current_state_reg_n_0_[3]\,
      G => next_state,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[4]\
    );
\FSM_onehot_next_state_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[3]\,
      I1 => one_shot,
      I2 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => next_state
    );
MISO_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => MISO_reg_i_1_n_0,
      G => MISO_reg_i_2_n_0,
      GE => '1',
      Q => MISO
    );
MISO_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => \shift_reg_reg_n_0_[7]\,
      O => MISO_reg_i_1_n_0
    );
MISO_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I1 => one_shot,
      O => MISO_reg_i_2_n_0
    );
\bit_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAF00A8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => one_shot_reg_n_0,
      I2 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I3 => rst,
      I4 => in7(1),
      O => \bit_counter[0]_i_1_n_0\
    );
\bit_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \bit_counter[7]_i_1_n_0\
    );
\bit_counter[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => one_shot_reg_n_0,
      I2 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I3 => rst,
      O => \bit_counter[7]_i_2_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \bit_counter[0]_i_1_n_0\,
      Q => in7(1),
      R => '0'
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[7]_i_2_n_0\,
      D => in7(1),
      Q => in7(2),
      R => \bit_counter[7]_i_1_n_0\
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[7]_i_2_n_0\,
      D => in7(2),
      Q => in7(3),
      R => \bit_counter[7]_i_1_n_0\
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[7]_i_2_n_0\,
      D => in7(3),
      Q => in7(4),
      R => \bit_counter[7]_i_1_n_0\
    );
\bit_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[7]_i_2_n_0\,
      D => in7(4),
      Q => in7(5),
      R => \bit_counter[7]_i_1_n_0\
    );
\bit_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[7]_i_2_n_0\,
      D => in7(5),
      Q => in7(6),
      R => \bit_counter[7]_i_1_n_0\
    );
\bit_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[7]_i_2_n_0\,
      D => in7(6),
      Q => in7(7),
      R => \bit_counter[7]_i_1_n_0\
    );
\bit_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[7]_i_2_n_0\,
      D => in7(7),
      Q => p_0_in,
      R => \bit_counter[7]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[0]\,
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => data_out(0)
    );
\data_out_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[1]\,
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
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
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
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
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
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
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
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
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
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
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
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
      G => \FSM_onehot_current_state_reg_n_0_[3]\,
      GE => '1',
      Q => data_out(7)
    );
one_shot_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCF4"
    )
        port map (
      I0 => \FSM_onehot_current_state_reg_n_0_[2]\,
      I1 => one_shot_reg_n_0,
      I2 => one_shot,
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
\shift_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_in(0),
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => MOSI,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \shift_reg[0]_i_1_n_0\
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_in(1),
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \shift_reg_reg_n_0_[0]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \shift_reg[1]_i_1_n_0\
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_in(2),
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \shift_reg_reg_n_0_[1]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \shift_reg[2]_i_1_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_in(3),
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \shift_reg_reg_n_0_[2]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \shift_reg[3]_i_1_n_0\
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_in(4),
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \shift_reg_reg_n_0_[3]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \shift_reg[4]_i_1_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_in(5),
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \shift_reg_reg_n_0_[4]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \shift_reg[5]_i_1_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_in(6),
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \shift_reg_reg_n_0_[5]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \shift_reg[6]_i_1_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22202020"
    )
        port map (
      I0 => one_shot,
      I1 => rst,
      I2 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I3 => one_shot_reg_n_0,
      I4 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \shift_reg[7]_i_1_n_0\
    );
\shift_reg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_in(7),
      I1 => \FSM_onehot_current_state_reg_n_0_[0]\,
      I2 => \shift_reg_reg_n_0_[6]\,
      I3 => \FSM_onehot_current_state_reg_n_0_[2]\,
      O => \shift_reg[7]_i_2_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[7]_i_2_n_0\,
      D => \shift_reg[0]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[0]\,
      S => \shift_reg[7]_i_1_n_0\
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[7]_i_2_n_0\,
      D => \shift_reg[1]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[1]\,
      S => \shift_reg[7]_i_1_n_0\
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[7]_i_2_n_0\,
      D => \shift_reg[2]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[2]\,
      S => \shift_reg[7]_i_1_n_0\
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[7]_i_2_n_0\,
      D => \shift_reg[3]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[3]\,
      S => \shift_reg[7]_i_1_n_0\
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[7]_i_2_n_0\,
      D => \shift_reg[4]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[4]\,
      S => \shift_reg[7]_i_1_n_0\
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[7]_i_2_n_0\,
      D => \shift_reg[5]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[5]\,
      S => \shift_reg[7]_i_1_n_0\
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[7]_i_2_n_0\,
      D => \shift_reg[6]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[6]\,
      S => \shift_reg[7]_i_1_n_0\
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bit_counter[7]_i_2_n_0\,
      D => \shift_reg[7]_i_2_n_0\,
      Q => \shift_reg_reg_n_0_[7]\,
      S => \shift_reg[7]_i_1_n_0\
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
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MISO : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
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
      data_in(7 downto 0) => data_in(7 downto 0),
      data_out(7 downto 0) => data_out(7 downto 0),
      rst => rst
    );
end STRUCTURE;

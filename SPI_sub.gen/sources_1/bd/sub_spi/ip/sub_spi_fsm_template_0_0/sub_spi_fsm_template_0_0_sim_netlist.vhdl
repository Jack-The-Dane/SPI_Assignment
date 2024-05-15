-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed May 15 16:00:05 2024
-- Host        : Laptop running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/jacob/Documents/Semester4/FPGA/Assignment_3/SPI_sub/SPI_sub.gen/sources_1/bd/sub_spi/ip/sub_spi_fsm_template_0_0/sub_spi_fsm_template_0_0_sim_netlist.vhdl
-- Design      : sub_spi_fsm_template_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sub_spi_fsm_template_0_0_fsm_template is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    MISO : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    SCLK_rising : in STD_LOGIC;
    SCLK_falling : in STD_LOGIC;
    CS : in STD_LOGIC;
    MOSI : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sub_spi_fsm_template_0_0_fsm_template : entity is "fsm_template";
end sub_spi_fsm_template_0_0_fsm_template;

architecture STRUCTURE of sub_spi_fsm_template_0_0_fsm_template is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal MISO_reg_i_1_n_0 : STD_LOGIC;
  signal MISO_reg_i_2_n_0 : STD_LOGIC;
  signal bit_counter : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_current_state[1]_i_2\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "s_delay:100,s_transmit:001,s_receive:010,s_idle:000,s_latch:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "s_delay:100,s_transmit:001,s_receive:010,s_idle:000,s_latch:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "s_delay:100,s_transmit:001,s_receive:010,s_idle:000,s_latch:011";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of MISO_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of MISO_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of MISO_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of MISO_reg_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_counter[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_counter[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_counter[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_counter[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_counter[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bit_counter[6]_i_1\ : label is "soft_lutpair9";
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
  attribute SOFT_HLUTNM of one_shot_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_reg[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shift_reg[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shift_reg[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of transmission_done_INST_0 : label is "soft_lutpair0";
begin
  E(0) <= \^e\(0);
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_current_state[0]_i_2_n_0\,
      I1 => current_state(2),
      O => next_state(0)
    );
\FSM_sequential_current_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330000030307777"
    )
        port map (
      I0 => SCLK_rising,
      I1 => current_state(0),
      I2 => SCLK_falling,
      I3 => p_0_in,
      I4 => current_state(1),
      I5 => CS,
      O => \FSM_sequential_current_state[0]_i_2_n_0\
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => SCLK_rising,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => current_state(0),
      I4 => \FSM_sequential_current_state[1]_i_2_n_0\,
      O => next_state(1)
    );
\FSM_sequential_current_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004404"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => CS,
      I3 => p_0_in,
      I4 => SCLK_falling,
      O => \FSM_sequential_current_state[1]_i_2_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_state(0),
      Q => current_state(0)
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
      Q => current_state(1)
    );
\FSM_sequential_current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^e\(0),
      Q => current_state(2)
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
      INIT => X"B"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[7]\,
      I1 => current_state(0),
      O => MISO_reg_i_1_n_0
    );
MISO_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      O => MISO_reg_i_2_n_0
    );
\bit_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => bit_counter(0),
      O => \bit_counter[1]_i_1_n_0\
    );
\bit_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => bit_counter(1),
      O => \bit_counter[2]_i_1_n_0\
    );
\bit_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => bit_counter(2),
      O => \bit_counter[3]_i_1_n_0\
    );
\bit_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => bit_counter(3),
      O => \bit_counter[4]_i_1_n_0\
    );
\bit_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => bit_counter(4),
      O => \bit_counter[5]_i_1_n_0\
    );
\bit_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => bit_counter(5),
      O => \bit_counter[6]_i_1_n_0\
    );
\bit_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(1),
      I1 => bit_counter(6),
      O => \bit_counter[7]_i_1_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => rst,
      D => current_state(1),
      Q => bit_counter(0)
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => rst,
      D => \bit_counter[1]_i_1_n_0\,
      Q => bit_counter(1)
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => rst,
      D => \bit_counter[2]_i_1_n_0\,
      Q => bit_counter(2)
    );
\bit_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => rst,
      D => \bit_counter[3]_i_1_n_0\,
      Q => bit_counter(3)
    );
\bit_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => rst,
      D => \bit_counter[4]_i_1_n_0\,
      Q => bit_counter(4)
    );
\bit_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => rst,
      D => \bit_counter[5]_i_1_n_0\,
      Q => bit_counter(5)
    );
\bit_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => rst,
      D => \bit_counter[6]_i_1_n_0\,
      Q => bit_counter(6)
    );
\bit_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => rst,
      D => \bit_counter[7]_i_1_n_0\,
      Q => p_0_in
    );
\data_out_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_reg_reg_n_0_[0]\,
      G => \^e\(0),
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
      G => \^e\(0),
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
      G => \^e\(0),
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
      G => \^e\(0),
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
      G => \^e\(0),
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
      G => \^e\(0),
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
      G => \^e\(0),
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
      G => \^e\(0),
      GE => '1',
      Q => data_out(7)
    );
one_shot_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD8C"
    )
        port map (
      I0 => current_state(2),
      I1 => one_shot_reg_n_0,
      I2 => current_state(1),
      I3 => current_state(0),
      O => one_shot_i_1_n_0
    );
one_shot_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => one_shot_i_1_n_0,
      PRE => rst,
      Q => one_shot_reg_n_0
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MOSI,
      I1 => current_state(1),
      I2 => data_in(0),
      O => \shift_reg[0]_i_1_n_0\
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[0]\,
      I1 => current_state(1),
      I2 => data_in(1),
      O => \shift_reg[1]_i_1_n_0\
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[1]\,
      I1 => current_state(1),
      I2 => data_in(2),
      O => \shift_reg[2]_i_1_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[2]\,
      I1 => current_state(1),
      I2 => data_in(3),
      O => \shift_reg[3]_i_1_n_0\
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[3]\,
      I1 => current_state(1),
      I2 => data_in(4),
      O => \shift_reg[4]_i_1_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[4]\,
      I1 => current_state(1),
      I2 => data_in(5),
      O => \shift_reg[5]_i_1_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[5]\,
      I1 => current_state(1),
      I2 => data_in(6),
      O => \shift_reg[6]_i_1_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => current_state(1),
      I1 => one_shot_reg_n_0,
      I2 => current_state(2),
      I3 => current_state(0),
      O => \shift_reg[7]_i_1_n_0\
    );
\shift_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[6]\,
      I1 => current_state(1),
      I2 => data_in(7),
      O => \shift_reg[7]_i_2_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => rst,
      D => \shift_reg[0]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[0]\
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => rst,
      D => \shift_reg[1]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[1]\
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => rst,
      D => \shift_reg[2]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[2]\
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => rst,
      D => \shift_reg[3]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[3]\
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => rst,
      D => \shift_reg[4]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[4]\
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => rst,
      D => \shift_reg[5]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[5]\
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => rst,
      D => \shift_reg[6]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[6]\
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      CLR => rst,
      D => \shift_reg[7]_i_2_n_0\,
      Q => \shift_reg_reg_n_0_[7]\
    );
transmission_done_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sub_spi_fsm_template_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    SCLK_rising : in STD_LOGIC;
    SCLK_falling : in STD_LOGIC;
    MOSI : in STD_LOGIC;
    CS : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MISO : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    transmission_done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sub_spi_fsm_template_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sub_spi_fsm_template_0_0 : entity is "sub_spi_fsm_template_0_0,fsm_template,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sub_spi_fsm_template_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of sub_spi_fsm_template_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of sub_spi_fsm_template_0_0 : entity is "fsm_template,Vivado 2023.2";
end sub_spi_fsm_template_0_0;

architecture STRUCTURE of sub_spi_fsm_template_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sub_spi_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.sub_spi_fsm_template_0_0_fsm_template
     port map (
      CS => CS,
      E(0) => transmission_done,
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

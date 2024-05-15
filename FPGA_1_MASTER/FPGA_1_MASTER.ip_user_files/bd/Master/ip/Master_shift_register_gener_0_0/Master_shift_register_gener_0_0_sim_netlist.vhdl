-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue May 14 12:31:52 2024
-- Host        : Cornelia running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Corne/Documents/MEGA/4.
--               Semester/Digital/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_shift_register_gener_0_0/Master_shift_register_gener_0_0_sim_netlist.vhdl}
-- Design      : Master_shift_register_gener_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Master_shift_register_gener_0_0_shift_register_generic is
  port (
    register_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    carry_out : out STD_LOGIC;
    sample : in STD_LOGIC;
    data : in STD_LOGIC;
    chip_select : in STD_LOGIC;
    register_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Master_shift_register_gener_0_0_shift_register_generic : entity is "shift_register_generic";
end Master_shift_register_gener_0_0_shift_register_generic;

architecture STRUCTURE of Master_shift_register_gener_0_0_shift_register_generic is
  signal \^carry_out\ : STD_LOGIC;
  signal carry_out_i_1_n_0 : STD_LOGIC;
  signal \register_data_reg[0]_C_n_0\ : STD_LOGIC;
  signal \register_data_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \register_data_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \register_data_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \register_data_reg[0]_P_n_0\ : STD_LOGIC;
  signal \register_data_reg[1]_C_n_0\ : STD_LOGIC;
  signal \register_data_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \register_data_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \register_data_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \register_data_reg[1]_P_n_0\ : STD_LOGIC;
  signal \register_data_reg[2]_C_n_0\ : STD_LOGIC;
  signal \register_data_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \register_data_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \register_data_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \register_data_reg[2]_P_n_0\ : STD_LOGIC;
  signal \register_data_reg[3]_C_n_0\ : STD_LOGIC;
  signal \register_data_reg[3]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \register_data_reg[3]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \register_data_reg[3]_LDC_n_0\ : STD_LOGIC;
  signal \register_data_reg[3]_P_n_0\ : STD_LOGIC;
  signal \register_data_reg[4]_C_n_0\ : STD_LOGIC;
  signal \register_data_reg[4]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \register_data_reg[4]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \register_data_reg[4]_LDC_n_0\ : STD_LOGIC;
  signal \register_data_reg[4]_P_n_0\ : STD_LOGIC;
  signal \register_data_reg[5]_C_n_0\ : STD_LOGIC;
  signal \register_data_reg[5]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \register_data_reg[5]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \register_data_reg[5]_LDC_n_0\ : STD_LOGIC;
  signal \register_data_reg[5]_P_n_0\ : STD_LOGIC;
  signal \register_data_reg[6]_C_n_0\ : STD_LOGIC;
  signal \register_data_reg[6]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \register_data_reg[6]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \register_data_reg[6]_LDC_n_0\ : STD_LOGIC;
  signal \register_data_reg[6]_P_n_0\ : STD_LOGIC;
  signal \register_data_reg[7]_C_n_0\ : STD_LOGIC;
  signal \register_data_reg[7]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \register_data_reg[7]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \register_data_reg[7]_LDC_n_0\ : STD_LOGIC;
  signal \register_data_reg[7]_P_n_0\ : STD_LOGIC;
  signal \^register_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of carry_out_i_1 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \register_data_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \register_data_reg[0]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \register_data_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \register_data_reg[1]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \register_data_reg[2]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \register_data_reg[2]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \register_data_reg[3]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \register_data_reg[3]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \register_data_reg[4]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \register_data_reg[4]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \register_data_reg[5]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \register_data_reg[5]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \register_data_reg[6]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \register_data_reg[6]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \register_data_reg[7]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \register_data_reg[7]_LDC\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of \register_out[7]_INST_0\ : label is "soft_lutpair0";
begin
  carry_out <= \^carry_out\;
  register_out(7 downto 0) <= \^register_out\(7 downto 0);
carry_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^carry_out\,
      I1 => chip_select,
      I2 => \register_data_reg[7]_P_n_0\,
      I3 => \register_data_reg[7]_LDC_n_0\,
      I4 => \register_data_reg[7]_C_n_0\,
      O => carry_out_i_1_n_0
    );
carry_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => sample,
      CE => '1',
      D => carry_out_i_1_n_0,
      Q => \^carry_out\,
      R => '0'
    );
\register_data_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => sample,
      CE => '1',
      CLR => \register_data_reg[0]_LDC_i_2_n_0\,
      D => data,
      Q => \register_data_reg[0]_C_n_0\
    );
\register_data_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \register_data_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \register_data_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \register_data_reg[0]_LDC_n_0\
    );
\register_data_reg[0]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => register_in(0),
      I1 => chip_select,
      O => \register_data_reg[0]_LDC_i_1_n_0\
    );
\register_data_reg[0]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => chip_select,
      I1 => register_in(0),
      O => \register_data_reg[0]_LDC_i_2_n_0\
    );
\register_data_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => sample,
      CE => '1',
      D => data,
      PRE => \register_data_reg[0]_LDC_i_1_n_0\,
      Q => \register_data_reg[0]_P_n_0\
    );
\register_data_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => sample,
      CE => '1',
      CLR => \register_data_reg[1]_LDC_i_2_n_0\,
      D => \^register_out\(0),
      Q => \register_data_reg[1]_C_n_0\
    );
\register_data_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \register_data_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \register_data_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \register_data_reg[1]_LDC_n_0\
    );
\register_data_reg[1]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => register_in(1),
      I1 => chip_select,
      O => \register_data_reg[1]_LDC_i_1_n_0\
    );
\register_data_reg[1]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => chip_select,
      I1 => register_in(1),
      O => \register_data_reg[1]_LDC_i_2_n_0\
    );
\register_data_reg[1]_P\: unisim.vcomponents.FDPE
     port map (
      C => sample,
      CE => '1',
      D => \^register_out\(0),
      PRE => \register_data_reg[1]_LDC_i_1_n_0\,
      Q => \register_data_reg[1]_P_n_0\
    );
\register_data_reg[2]_C\: unisim.vcomponents.FDCE
     port map (
      C => sample,
      CE => '1',
      CLR => \register_data_reg[2]_LDC_i_2_n_0\,
      D => \^register_out\(1),
      Q => \register_data_reg[2]_C_n_0\
    );
\register_data_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \register_data_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \register_data_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \register_data_reg[2]_LDC_n_0\
    );
\register_data_reg[2]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => register_in(2),
      I1 => chip_select,
      O => \register_data_reg[2]_LDC_i_1_n_0\
    );
\register_data_reg[2]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => chip_select,
      I1 => register_in(2),
      O => \register_data_reg[2]_LDC_i_2_n_0\
    );
\register_data_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => sample,
      CE => '1',
      D => \^register_out\(1),
      PRE => \register_data_reg[2]_LDC_i_1_n_0\,
      Q => \register_data_reg[2]_P_n_0\
    );
\register_data_reg[3]_C\: unisim.vcomponents.FDCE
     port map (
      C => sample,
      CE => '1',
      CLR => \register_data_reg[3]_LDC_i_2_n_0\,
      D => \^register_out\(2),
      Q => \register_data_reg[3]_C_n_0\
    );
\register_data_reg[3]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \register_data_reg[3]_LDC_i_2_n_0\,
      D => '1',
      G => \register_data_reg[3]_LDC_i_1_n_0\,
      GE => '1',
      Q => \register_data_reg[3]_LDC_n_0\
    );
\register_data_reg[3]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => register_in(3),
      I1 => chip_select,
      O => \register_data_reg[3]_LDC_i_1_n_0\
    );
\register_data_reg[3]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => chip_select,
      I1 => register_in(3),
      O => \register_data_reg[3]_LDC_i_2_n_0\
    );
\register_data_reg[3]_P\: unisim.vcomponents.FDPE
     port map (
      C => sample,
      CE => '1',
      D => \^register_out\(2),
      PRE => \register_data_reg[3]_LDC_i_1_n_0\,
      Q => \register_data_reg[3]_P_n_0\
    );
\register_data_reg[4]_C\: unisim.vcomponents.FDCE
     port map (
      C => sample,
      CE => '1',
      CLR => \register_data_reg[4]_LDC_i_2_n_0\,
      D => \^register_out\(3),
      Q => \register_data_reg[4]_C_n_0\
    );
\register_data_reg[4]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \register_data_reg[4]_LDC_i_2_n_0\,
      D => '1',
      G => \register_data_reg[4]_LDC_i_1_n_0\,
      GE => '1',
      Q => \register_data_reg[4]_LDC_n_0\
    );
\register_data_reg[4]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => register_in(4),
      I1 => chip_select,
      O => \register_data_reg[4]_LDC_i_1_n_0\
    );
\register_data_reg[4]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => chip_select,
      I1 => register_in(4),
      O => \register_data_reg[4]_LDC_i_2_n_0\
    );
\register_data_reg[4]_P\: unisim.vcomponents.FDPE
     port map (
      C => sample,
      CE => '1',
      D => \^register_out\(3),
      PRE => \register_data_reg[4]_LDC_i_1_n_0\,
      Q => \register_data_reg[4]_P_n_0\
    );
\register_data_reg[5]_C\: unisim.vcomponents.FDCE
     port map (
      C => sample,
      CE => '1',
      CLR => \register_data_reg[5]_LDC_i_2_n_0\,
      D => \^register_out\(4),
      Q => \register_data_reg[5]_C_n_0\
    );
\register_data_reg[5]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \register_data_reg[5]_LDC_i_2_n_0\,
      D => '1',
      G => \register_data_reg[5]_LDC_i_1_n_0\,
      GE => '1',
      Q => \register_data_reg[5]_LDC_n_0\
    );
\register_data_reg[5]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => register_in(5),
      I1 => chip_select,
      O => \register_data_reg[5]_LDC_i_1_n_0\
    );
\register_data_reg[5]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => chip_select,
      I1 => register_in(5),
      O => \register_data_reg[5]_LDC_i_2_n_0\
    );
\register_data_reg[5]_P\: unisim.vcomponents.FDPE
     port map (
      C => sample,
      CE => '1',
      D => \^register_out\(4),
      PRE => \register_data_reg[5]_LDC_i_1_n_0\,
      Q => \register_data_reg[5]_P_n_0\
    );
\register_data_reg[6]_C\: unisim.vcomponents.FDCE
     port map (
      C => sample,
      CE => '1',
      CLR => \register_data_reg[6]_LDC_i_2_n_0\,
      D => \^register_out\(5),
      Q => \register_data_reg[6]_C_n_0\
    );
\register_data_reg[6]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \register_data_reg[6]_LDC_i_2_n_0\,
      D => '1',
      G => \register_data_reg[6]_LDC_i_1_n_0\,
      GE => '1',
      Q => \register_data_reg[6]_LDC_n_0\
    );
\register_data_reg[6]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => register_in(6),
      I1 => chip_select,
      O => \register_data_reg[6]_LDC_i_1_n_0\
    );
\register_data_reg[6]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => chip_select,
      I1 => register_in(6),
      O => \register_data_reg[6]_LDC_i_2_n_0\
    );
\register_data_reg[6]_P\: unisim.vcomponents.FDPE
     port map (
      C => sample,
      CE => '1',
      D => \^register_out\(5),
      PRE => \register_data_reg[6]_LDC_i_1_n_0\,
      Q => \register_data_reg[6]_P_n_0\
    );
\register_data_reg[7]_C\: unisim.vcomponents.FDCE
     port map (
      C => sample,
      CE => '1',
      CLR => \register_data_reg[7]_LDC_i_2_n_0\,
      D => \^register_out\(6),
      Q => \register_data_reg[7]_C_n_0\
    );
\register_data_reg[7]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \register_data_reg[7]_LDC_i_2_n_0\,
      D => '1',
      G => \register_data_reg[7]_LDC_i_1_n_0\,
      GE => '1',
      Q => \register_data_reg[7]_LDC_n_0\
    );
\register_data_reg[7]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => register_in(7),
      I1 => chip_select,
      O => \register_data_reg[7]_LDC_i_1_n_0\
    );
\register_data_reg[7]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => chip_select,
      I1 => register_in(7),
      O => \register_data_reg[7]_LDC_i_2_n_0\
    );
\register_data_reg[7]_P\: unisim.vcomponents.FDPE
     port map (
      C => sample,
      CE => '1',
      D => \^register_out\(6),
      PRE => \register_data_reg[7]_LDC_i_1_n_0\,
      Q => \register_data_reg[7]_P_n_0\
    );
\register_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \register_data_reg[0]_P_n_0\,
      I1 => \register_data_reg[0]_LDC_n_0\,
      I2 => \register_data_reg[0]_C_n_0\,
      O => \^register_out\(0)
    );
\register_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \register_data_reg[1]_P_n_0\,
      I1 => \register_data_reg[1]_LDC_n_0\,
      I2 => \register_data_reg[1]_C_n_0\,
      O => \^register_out\(1)
    );
\register_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \register_data_reg[2]_P_n_0\,
      I1 => \register_data_reg[2]_LDC_n_0\,
      I2 => \register_data_reg[2]_C_n_0\,
      O => \^register_out\(2)
    );
\register_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \register_data_reg[3]_P_n_0\,
      I1 => \register_data_reg[3]_LDC_n_0\,
      I2 => \register_data_reg[3]_C_n_0\,
      O => \^register_out\(3)
    );
\register_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \register_data_reg[4]_P_n_0\,
      I1 => \register_data_reg[4]_LDC_n_0\,
      I2 => \register_data_reg[4]_C_n_0\,
      O => \^register_out\(4)
    );
\register_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \register_data_reg[5]_P_n_0\,
      I1 => \register_data_reg[5]_LDC_n_0\,
      I2 => \register_data_reg[5]_C_n_0\,
      O => \^register_out\(5)
    );
\register_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \register_data_reg[6]_P_n_0\,
      I1 => \register_data_reg[6]_LDC_n_0\,
      I2 => \register_data_reg[6]_C_n_0\,
      O => \^register_out\(6)
    );
\register_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \register_data_reg[7]_P_n_0\,
      I1 => \register_data_reg[7]_LDC_n_0\,
      I2 => \register_data_reg[7]_C_n_0\,
      O => \^register_out\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Master_shift_register_gener_0_0 is
  port (
    sample : in STD_LOGIC;
    chip_select : in STD_LOGIC;
    register_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    data : in STD_LOGIC;
    register_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    carry_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Master_shift_register_gener_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Master_shift_register_gener_0_0 : entity is "Master_shift_register_gener_0_0,shift_register_generic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Master_shift_register_gener_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Master_shift_register_gener_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Master_shift_register_gener_0_0 : entity is "shift_register_generic,Vivado 2023.2";
end Master_shift_register_gener_0_0;

architecture STRUCTURE of Master_shift_register_gener_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.Master_shift_register_gener_0_0_shift_register_generic
     port map (
      carry_out => carry_out,
      chip_select => chip_select,
      data => data,
      register_in(7 downto 0) => register_in(7 downto 0),
      register_out(7 downto 0) => register_out(7 downto 0),
      sample => sample
    );
end STRUCTURE;

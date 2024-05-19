-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun May 19 15:54:11 2024
-- Host        : Cornelia running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Corne/Documents/MEGA/4.
--               Semester/Digital/SPI_Assignment/SPI_sub/SPI_sub.gen/sources_1/bd/assignment_3/ip/assignment_3_latch_1_0_0/assignment_3_latch_1_0_0_sim_netlist.vhdl}
-- Design      : assignment_3_latch_1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity assignment_3_latch_1_0_0_latch_1 is
  port (
    Q : out STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of assignment_3_latch_1_0_0_latch_1 : entity is "latch_1";
end assignment_3_latch_1_0_0_latch_1;

architecture STRUCTURE of assignment_3_latch_1_0_0_latch_1 is
  signal Q_i_1_n_0 : STD_LOGIC;
  signal \Q_reg__1\ : STD_LOGIC;
  signal ff : STD_LOGIC;
begin
Q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Q_reg__1\,
      I1 => ff,
      O => Q_i_1_n_0
    );
Q_reg: unisim.vcomponents.FDRE
     port map (
      C => D,
      CE => '1',
      D => D,
      Q => \Q_reg__1\,
      R => '0'
    );
\Q_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q_i_1_n_0,
      Q => Q,
      R => '0'
    );
ff_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => ff,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity assignment_3_latch_1_0_0 is
  port (
    clk : in STD_LOGIC;
    D : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of assignment_3_latch_1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of assignment_3_latch_1_0_0 : entity is "assignment_3_latch_1_0_0,latch_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of assignment_3_latch_1_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of assignment_3_latch_1_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of assignment_3_latch_1_0_0 : entity is "latch_1,Vivado 2023.2";
end assignment_3_latch_1_0_0;

architecture STRUCTURE of assignment_3_latch_1_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.assignment_3_latch_1_0_0_latch_1
     port map (
      D => D,
      Q => Q,
      clk => clk
    );
end STRUCTURE;

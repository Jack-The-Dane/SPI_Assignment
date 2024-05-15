-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May 15 16:22:04 2024
-- Host        : Cornelia running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Corne/Documents/MEGA/4.
--               Semester/Digital/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_Chip_Select_0_0/Master_Chip_Select_0_0_sim_netlist.vhdl}
-- Design      : Master_Chip_Select_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Master_Chip_Select_0_0 is
  port (
    SCLK : in STD_LOGIC;
    en : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Master_Chip_Select_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Master_Chip_Select_0_0 : entity is "Master_Chip_Select_0_0,Chip_Select,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Master_Chip_Select_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Master_Chip_Select_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Master_Chip_Select_0_0 : entity is "Chip_Select,Vivado 2023.2";
end Master_Chip_Select_0_0;

architecture STRUCTURE of Master_Chip_Select_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  CS <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;

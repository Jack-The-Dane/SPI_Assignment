-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed May  8 11:18:27 2024
-- Host        : Laptop running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/jacob/Documents/Semester4/FPGA/Assignment_3/SPI_sub/SPI_sub.gen/sources_1/bd/sub_spi/ip/sub_spi_Falling_edge_detector_0_0/sub_spi_Falling_edge_detector_0_0_sim_netlist.vhdl
-- Design      : sub_spi_Falling_edge_detector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sub_spi_Falling_edge_detector_0_0_Falling_edge_detector is
  port (
    Q : out STD_LOGIC;
    D : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sub_spi_Falling_edge_detector_0_0_Falling_edge_detector : entity is "Falling_edge_detector";
end sub_spi_Falling_edge_detector_0_0_Falling_edge_detector;

architecture STRUCTURE of sub_spi_Falling_edge_detector_0_0_Falling_edge_detector is
  signal FF1 : STD_LOGIC;
  signal FF2 : STD_LOGIC;
begin
FF1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D,
      Q => FF1,
      R => '0'
    );
FF2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => FF1,
      Q => FF2,
      R => '0'
    );
Q_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FF2,
      I1 => FF1,
      O => Q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sub_spi_Falling_edge_detector_0_0 is
  port (
    clk : in STD_LOGIC;
    D : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sub_spi_Falling_edge_detector_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sub_spi_Falling_edge_detector_0_0 : entity is "sub_spi_Falling_edge_detector_0_0,Falling_edge_detector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of sub_spi_Falling_edge_detector_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of sub_spi_Falling_edge_detector_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of sub_spi_Falling_edge_detector_0_0 : entity is "Falling_edge_detector,Vivado 2023.2";
end sub_spi_Falling_edge_detector_0_0;

architecture STRUCTURE of sub_spi_Falling_edge_detector_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sub_spi_clk_0, INSERT_VIP 0";
begin
inst: entity work.sub_spi_Falling_edge_detector_0_0_Falling_edge_detector
     port map (
      D => D,
      Q => Q,
      clk => clk
    );
end STRUCTURE;

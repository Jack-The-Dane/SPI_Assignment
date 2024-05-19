-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun May 19 15:53:37 2024
-- Host        : Cornelia running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Corne/Documents/MEGA/4.
--               Semester/Digital/SPI_Assignment/SPI_sub/SPI_sub.gen/sources_1/bd/assignment_3/ip/assignment_3_synchronizer_0_2/assignment_3_synchronizer_0_2_sim_netlist.vhdl}
-- Design      : assignment_3_synchronizer_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity assignment_3_synchronizer_0_2_synchronizer is
  port (
    Q : out STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of assignment_3_synchronizer_0_2_synchronizer : entity is "synchronizer";
end assignment_3_synchronizer_0_2_synchronizer;

architecture STRUCTURE of assignment_3_synchronizer_0_2_synchronizer is
  signal flipflop_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of flipflop_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \flipflop_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \flipflop_reg_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \flipflop_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \flipflop_reg_reg[1]\ : label is "yes";
begin
Q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => flipflop_reg(1),
      Q => Q,
      R => '0'
    );
\flipflop_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D,
      Q => flipflop_reg(0),
      R => '0'
    );
\flipflop_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => flipflop_reg(0),
      Q => flipflop_reg(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity assignment_3_synchronizer_0_2 is
  port (
    clk : in STD_LOGIC;
    D : in STD_LOGIC;
    Q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of assignment_3_synchronizer_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of assignment_3_synchronizer_0_2 : entity is "assignment_3_synchronizer_0_2,synchronizer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of assignment_3_synchronizer_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of assignment_3_synchronizer_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of assignment_3_synchronizer_0_2 : entity is "synchronizer,Vivado 2023.2";
end assignment_3_synchronizer_0_2;

architecture STRUCTURE of assignment_3_synchronizer_0_2 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN assignment_3_clk_0, INSERT_VIP 0";
begin
inst: entity work.assignment_3_synchronizer_0_2_synchronizer
     port map (
      D => D,
      Q => Q,
      clk => clk
    );
end STRUCTURE;

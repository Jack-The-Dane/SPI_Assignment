-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri May 17 11:05:47 2024
-- Host        : Cornelia running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {C:/Users/Corne/Documents/MEGA/4.
--               Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.sim/sim_1/synth/func/xsim/SPI_M_tb_func_synth.vhd}
-- Design      : Master_wrapper
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Master_AND_gate_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Master_AND_gate_0_0 : entity is "Master_AND_gate_0_0,AND_gate,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Master_AND_gate_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Master_AND_gate_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Master_AND_gate_0_0 : entity is "AND_gate,Vivado 2023.2";
end Master_AND_gate_0_0;

architecture STRUCTURE of Master_AND_gate_0_0 is
begin
C_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A,
      I1 => B,
      O => C
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Master_AND_gate_0_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Master_AND_gate_0_1 : entity is "Master_AND_gate_0_1,AND_gate,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Master_AND_gate_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Master_AND_gate_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Master_AND_gate_0_1 : entity is "AND_gate,Vivado 2023.2";
end Master_AND_gate_0_1;

architecture STRUCTURE of Master_AND_gate_0_1 is
begin
C_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A,
      I1 => B,
      O => C
    );
end STRUCTURE;
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Master_NOT_gate_0_0 is
  port (
    A : in STD_LOGIC;
    B : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Master_NOT_gate_0_0 : entity is "Master_NOT_gate_0_0,NOT_gate,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Master_NOT_gate_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Master_NOT_gate_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Master_NOT_gate_0_0 : entity is "NOT_gate,Vivado 2023.2";
end Master_NOT_gate_0_0;

architecture STRUCTURE of Master_NOT_gate_0_0 is
begin
B_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => B
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Master_NOT_gate_0_1 is
  port (
    A : in STD_LOGIC;
    B : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Master_NOT_gate_0_1 : entity is "Master_NOT_gate_0_0,NOT_gate,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Master_NOT_gate_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Master_NOT_gate_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Master_NOT_gate_0_1 : entity is "NOT_gate,Vivado 2023.2";
end Master_NOT_gate_0_1;

architecture STRUCTURE of Master_NOT_gate_0_1 is
begin
B_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A,
      O => B
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Master_clock_div_0_0_clock_div is
  port (
    clk_div : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Master_clock_div_0_0_clock_div : entity is "clock_div";
end Master_clock_div_0_0_clock_div;

architecture STRUCTURE of Master_clock_div_0_0_clock_div is
  signal \^clk_div\ : STD_LOGIC;
  signal clk_div_i_1_n_0 : STD_LOGIC;
  signal clk_div_i_2_n_0 : STD_LOGIC;
  signal clk_div_i_3_n_0 : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_reg[8]_i_1\ : label is 11;
begin
  clk_div <= \^clk_div\;
clk_div_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAA00080000"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => clk_div_i_2_n_0,
      I2 => cnt_reg(0),
      I3 => rst,
      I4 => clk_div_i_3_n_0,
      I5 => \^clk_div\,
      O => clk_div_i_1_n_0
    );
clk_div_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(4),
      I2 => cnt_reg(1),
      I3 => cnt_reg(2),
      I4 => cnt_reg(6),
      I5 => cnt_reg(5),
      O => clk_div_i_2_n_0
    );
clk_div_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => cnt_reg(10),
      I2 => cnt_reg(7),
      I3 => cnt_reg(8),
      I4 => cnt_reg(11),
      I5 => cnt_reg(12),
      O => clk_div_i_3_n_0
    );
clk_div_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_div_i_1_n_0,
      Q => \^clk_div\,
      R => '0'
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \cnt_reg[0]_i_1_n_7\,
      Q => cnt_reg(0)
    );
\cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[0]_i_1_n_0\,
      CO(2) => \cnt_reg[0]_i_1_n_1\,
      CO(1) => \cnt_reg[0]_i_1_n_2\,
      CO(0) => \cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cnt_reg[0]_i_1_n_4\,
      O(2) => \cnt_reg[0]_i_1_n_5\,
      O(1) => \cnt_reg[0]_i_1_n_6\,
      O(0) => \cnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => cnt_reg(3 downto 1),
      S(0) => \cnt[0]_i_2_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \cnt_reg[8]_i_1_n_5\,
      Q => cnt_reg(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \cnt_reg[8]_i_1_n_4\,
      Q => cnt_reg(11)
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \cnt_reg[12]_i_1_n_7\,
      Q => cnt_reg(12)
    );
\cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cnt_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \cnt_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => cnt_reg(12)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \cnt_reg[0]_i_1_n_6\,
      Q => cnt_reg(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \cnt_reg[0]_i_1_n_5\,
      Q => cnt_reg(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \cnt_reg[0]_i_1_n_4\,
      Q => cnt_reg(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \cnt_reg[4]_i_1_n_7\,
      Q => cnt_reg(4)
    );
\cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[0]_i_1_n_0\,
      CO(3) => \cnt_reg[4]_i_1_n_0\,
      CO(2) => \cnt_reg[4]_i_1_n_1\,
      CO(1) => \cnt_reg[4]_i_1_n_2\,
      CO(0) => \cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_1_n_4\,
      O(2) => \cnt_reg[4]_i_1_n_5\,
      O(1) => \cnt_reg[4]_i_1_n_6\,
      O(0) => \cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(7 downto 4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \cnt_reg[4]_i_1_n_6\,
      Q => cnt_reg(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \cnt_reg[4]_i_1_n_5\,
      Q => cnt_reg(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \cnt_reg[4]_i_1_n_4\,
      Q => cnt_reg(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \cnt_reg[8]_i_1_n_7\,
      Q => cnt_reg(8)
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_1_n_0\,
      CO(3) => \cnt_reg[8]_i_1_n_0\,
      CO(2) => \cnt_reg[8]_i_1_n_1\,
      CO(1) => \cnt_reg[8]_i_1_n_2\,
      CO(0) => \cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_1_n_4\,
      O(2) => \cnt_reg[8]_i_1_n_5\,
      O(1) => \cnt_reg[8]_i_1_n_6\,
      O(0) => \cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => cnt_reg(11 downto 8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \cnt_reg[8]_i_1_n_6\,
      Q => cnt_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Master_clock_div_1_0_clock_div is
  port (
    clk_div : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Master_clock_div_1_0_clock_div : entity is "clock_div";
end Master_clock_div_1_0_clock_div;

architecture STRUCTURE of Master_clock_div_1_0_clock_div is
  signal \^clk_div\ : STD_LOGIC;
  signal clk_div_i_1_n_0 : STD_LOGIC;
  signal clk_div_i_2_n_0 : STD_LOGIC;
  signal clk_div_i_3_n_0 : STD_LOGIC;
  signal clk_div_i_4_n_0 : STD_LOGIC;
  signal clk_div_i_5_n_0 : STD_LOGIC;
  signal clk_div_i_6_n_0 : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_div_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[9]_i_2\ : label is "soft_lutpair3";
begin
  clk_div <= \^clk_div\;
clk_div_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEAEAEAE00"
    )
        port map (
      I0 => \^clk_div\,
      I1 => clk_div_i_2_n_0,
      I2 => clk_div_i_3_n_0,
      I3 => rst,
      I4 => cnt_reg(9),
      I5 => clk_div_i_4_n_0,
      O => clk_div_i_1_n_0
    );
clk_div_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      O => clk_div_i_2_n_0
    );
clk_div_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(4),
      I2 => rst,
      I3 => cnt_reg(9),
      I4 => clk_div_i_5_n_0,
      I5 => clk_div_i_6_n_0,
      O => clk_div_i_3_n_0
    );
clk_div_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8880"
    )
        port map (
      I0 => clk_div_i_6_n_0,
      I1 => cnt_reg(4),
      I2 => clk_div_i_2_n_0,
      I3 => cnt_reg(3),
      I4 => cnt_reg(5),
      I5 => cnt_reg(6),
      O => clk_div_i_4_n_0
    );
clk_div_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => cnt_reg(6),
      O => clk_div_i_5_n_0
    );
clk_div_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(8),
      O => clk_div_i_6_n_0
    );
clk_div_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_div_i_1_n_0,
      Q => \^clk_div\,
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5155555555555555"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(8),
      I2 => cnt_reg(6),
      I3 => cnt_reg(2),
      I4 => cnt_reg(1),
      I5 => \cnt[1]_i_2_n_0\,
      O => p_0_in(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5155AAAA5555AAAA"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(8),
      I2 => cnt_reg(6),
      I3 => cnt_reg(2),
      I4 => cnt_reg(1),
      I5 => \cnt[1]_i_2_n_0\,
      O => p_0_in(1)
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => cnt_reg(4),
      I2 => cnt_reg(3),
      I3 => cnt_reg(7),
      I4 => cnt_reg(9),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \cnt[9]_i_3_n_0\,
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      I3 => cnt_reg(2),
      O => p_0_in(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \cnt[9]_i_3_n_0\,
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      I4 => cnt_reg(3),
      O => p_0_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      I4 => cnt_reg(3),
      O => \cnt[4]_i_1_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \cnt[9]_i_3_n_0\,
      I1 => clk_div_i_2_n_0,
      I2 => cnt_reg(3),
      I3 => cnt_reg(4),
      I4 => cnt_reg(5),
      O => p_0_in(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => clk_div_i_2_n_0,
      I2 => cnt_reg(3),
      I3 => cnt_reg(4),
      I4 => cnt_reg(5),
      O => p_0_in(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(6),
      I2 => clk_div_i_2_n_0,
      I3 => cnt_reg(3),
      I4 => cnt_reg(4),
      I5 => cnt_reg(5),
      O => p_0_in(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => \cnt[9]_i_3_n_0\,
      I1 => cnt_reg(7),
      I2 => \cnt[9]_i_2_n_0\,
      I3 => cnt_reg(8),
      O => p_0_in(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7080000"
    )
        port map (
      I0 => cnt_reg(8),
      I1 => cnt_reg(7),
      I2 => \cnt[9]_i_2_n_0\,
      I3 => cnt_reg(9),
      I4 => \cnt[9]_i_3_n_0\,
      O => p_0_in(9)
    );
\cnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => clk_div_i_2_n_0,
      I2 => cnt_reg(3),
      I3 => cnt_reg(4),
      I4 => cnt_reg(5),
      O => \cnt[9]_i_2_n_0\
    );
\cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(6),
      I2 => cnt_reg(8),
      I3 => cnt_reg(2),
      I4 => cnt_reg(1),
      I5 => \cnt[1]_i_2_n_0\,
      O => \cnt[9]_i_3_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(0),
      Q => cnt_reg(0)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(1),
      Q => cnt_reg(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(2),
      Q => cnt_reg(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(3),
      Q => cnt_reg(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \cnt[4]_i_1_n_0\,
      Q => cnt_reg(4)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(5),
      Q => cnt_reg(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(6),
      Q => cnt_reg(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(7),
      Q => cnt_reg(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(8),
      Q => cnt_reg(8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => p_0_in(9),
      Q => cnt_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Master_latch_0_0_latch is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cnt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Master_latch_0_0_latch : entity is "latch";
end Master_latch_0_0_latch;

architecture STRUCTURE of Master_latch_0_0_latch is
begin
\data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cnt,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cnt,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cnt,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cnt,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cnt,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cnt,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cnt,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => cnt,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Master_rx_mod_0_0_rx_mod is
  port (
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    intr : out STD_LOGIC;
    sin : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Master_rx_mod_0_0_rx_mod : entity is "rx_mod";
end Master_rx_mod_0_0_rx_mod;

architecture STRUCTURE of Master_rx_mod_0_0_rx_mod is
  signal count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 8 to 8 );
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rxin : STD_LOGIC;
  signal rxmt : STD_LOGIC;
  signal rxmt0 : STD_LOGIC;
  signal rxmt_i_1_n_0 : STD_LOGIC;
  signal \rxreg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rxreg[8]_i_3_n_0\ : STD_LOGIC;
  signal \rxreg_reg_n_0_[0]\ : STD_LOGIC;
  signal start_flag_i_1_n_0 : STD_LOGIC;
  signal start_flag_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of intr_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rxreg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rxreg[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rxreg[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rxreg[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rxreg[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rxreg[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rxreg[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rxreg[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rxreg[8]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rxreg[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of start_flag_i_1 : label is "soft_lutpair1";
begin
  data_out(7 downto 0) <= \^data_out\(7 downto 0);
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => count(0),
      I1 => rxin,
      I2 => rxmt,
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6066"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => rxin,
      I3 => rxmt,
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BBBB000"
    )
        port map (
      I0 => rxin,
      I1 => rxmt,
      I2 => count(0),
      I3 => count(1),
      I4 => count(2),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5511AA20"
    )
        port map (
      I0 => \rxreg[8]_i_3_n_0\,
      I1 => rxmt,
      I2 => start_flag_reg_n_0,
      I3 => rxin,
      I4 => count(3),
      O => \count[3]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count[0]_i_1_n_0\,
      Q => count(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count[1]_i_1_n_0\,
      Q => count(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count[2]_i_1_n_0\,
      Q => count(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \count[3]_i_1_n_0\,
      Q => count(3)
    );
intr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rxreg_reg_n_0_[0]\,
      I1 => p_0_in(8),
      I2 => rxmt,
      O => rxmt0
    );
intr_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rxmt0,
      Q => intr
    );
rxin_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => sin,
      PRE => rst,
      Q => rxin
    );
rxmt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => rxin,
      I1 => rxmt,
      I2 => p_0_in(8),
      I3 => \rxreg_reg_n_0_[0]\,
      O => rxmt_i_1_n_0
    );
rxmt_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => rxmt_i_1_n_0,
      PRE => rst,
      Q => rxmt
    );
\rxreg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^data_out\(0),
      I1 => rxin,
      I2 => rxmt,
      O => p_1_in(0)
    );
\rxreg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^data_out\(1),
      I1 => rxin,
      I2 => rxmt,
      O => p_1_in(1)
    );
\rxreg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^data_out\(2),
      I1 => rxin,
      I2 => rxmt,
      O => p_1_in(2)
    );
\rxreg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^data_out\(3),
      I1 => rxin,
      I2 => rxmt,
      O => p_1_in(3)
    );
\rxreg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^data_out\(4),
      I1 => rxin,
      I2 => rxmt,
      O => p_1_in(4)
    );
\rxreg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^data_out\(5),
      I1 => rxin,
      I2 => rxmt,
      O => p_1_in(5)
    );
\rxreg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^data_out\(6),
      I1 => rxin,
      I2 => rxmt,
      O => p_1_in(6)
    );
\rxreg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^data_out\(7),
      I1 => rxin,
      I2 => rxmt,
      O => p_1_in(7)
    );
\rxreg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3333F100"
    )
        port map (
      I0 => start_flag_reg_n_0,
      I1 => rxin,
      I2 => count(3),
      I3 => \rxreg[8]_i_3_n_0\,
      I4 => rxmt,
      O => \rxreg[8]_i_1_n_0\
    );
\rxreg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_0_in(8),
      I1 => rxin,
      I2 => rxmt,
      O => p_1_in(8)
    );
\rxreg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => count(2),
      I1 => count(1),
      I2 => count(0),
      O => \rxreg[8]_i_3_n_0\
    );
\rxreg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rxmt,
      I1 => rxin,
      O => p_1_in(9)
    );
\rxreg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \rxreg[8]_i_1_n_0\,
      D => p_1_in(0),
      PRE => rst,
      Q => \rxreg_reg_n_0_[0]\
    );
\rxreg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \rxreg[8]_i_1_n_0\,
      D => p_1_in(1),
      PRE => rst,
      Q => \^data_out\(0)
    );
\rxreg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \rxreg[8]_i_1_n_0\,
      D => p_1_in(2),
      PRE => rst,
      Q => \^data_out\(1)
    );
\rxreg_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \rxreg[8]_i_1_n_0\,
      D => p_1_in(3),
      PRE => rst,
      Q => \^data_out\(2)
    );
\rxreg_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \rxreg[8]_i_1_n_0\,
      D => p_1_in(4),
      PRE => rst,
      Q => \^data_out\(3)
    );
\rxreg_reg[5]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \rxreg[8]_i_1_n_0\,
      D => p_1_in(5),
      PRE => rst,
      Q => \^data_out\(4)
    );
\rxreg_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \rxreg[8]_i_1_n_0\,
      D => p_1_in(6),
      PRE => rst,
      Q => \^data_out\(5)
    );
\rxreg_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \rxreg[8]_i_1_n_0\,
      D => p_1_in(7),
      PRE => rst,
      Q => \^data_out\(6)
    );
\rxreg_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \rxreg[8]_i_1_n_0\,
      D => p_1_in(8),
      PRE => rst,
      Q => \^data_out\(7)
    );
\rxreg_reg[9]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \rxreg[8]_i_1_n_0\,
      D => p_1_in(9),
      PRE => rst,
      Q => p_0_in(8)
    );
start_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0F1C0F0"
    )
        port map (
      I0 => count(3),
      I1 => rxin,
      I2 => start_flag_reg_n_0,
      I3 => rxmt,
      I4 => \rxreg[8]_i_3_n_0\,
      O => start_flag_i_1_n_0
    );
start_flag_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => start_flag_i_1_n_0,
      Q => start_flag_reg_n_0
    );
end STRUCTURE;
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
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '1'
    )
        port map (
      C => sample,
      CE => '1',
      D => data,
      PRE => \register_data_reg[0]_LDC_i_1_n_0\,
      Q => \register_data_reg[0]_P_n_0\
    );
\register_data_reg[1]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '1'
    )
        port map (
      C => sample,
      CE => '1',
      D => \^register_out\(0),
      PRE => \register_data_reg[1]_LDC_i_1_n_0\,
      Q => \register_data_reg[1]_P_n_0\
    );
\register_data_reg[2]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '1'
    )
        port map (
      C => sample,
      CE => '1',
      D => \^register_out\(1),
      PRE => \register_data_reg[2]_LDC_i_1_n_0\,
      Q => \register_data_reg[2]_P_n_0\
    );
\register_data_reg[3]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '1'
    )
        port map (
      C => sample,
      CE => '1',
      D => \^register_out\(2),
      PRE => \register_data_reg[3]_LDC_i_1_n_0\,
      Q => \register_data_reg[3]_P_n_0\
    );
\register_data_reg[4]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '1'
    )
        port map (
      C => sample,
      CE => '1',
      D => \^register_out\(3),
      PRE => \register_data_reg[4]_LDC_i_1_n_0\,
      Q => \register_data_reg[4]_P_n_0\
    );
\register_data_reg[5]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '1'
    )
        port map (
      C => sample,
      CE => '1',
      D => \^register_out\(4),
      PRE => \register_data_reg[5]_LDC_i_1_n_0\,
      Q => \register_data_reg[5]_P_n_0\
    );
\register_data_reg[6]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '1'
    )
        port map (
      C => sample,
      CE => '1',
      D => \^register_out\(5),
      PRE => \register_data_reg[6]_LDC_i_1_n_0\,
      Q => \register_data_reg[6]_P_n_0\
    );
\register_data_reg[7]_C\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
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
    generic map(
      INIT => '1'
    )
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
entity Master_tx_mod_0_0_tx_mod is
  port (
    sout : out STD_LOGIC;
    xmitmt : out STD_LOGIC;
    clkfast : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift_load : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Master_tx_mod_0_0_tx_mod : entity is "tx_mod";
end Master_tx_mod_0_0_tx_mod;

architecture STRUCTURE of Master_tx_mod_0_0_tx_mod is
  signal \FSM_sequential_current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_bit[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_bit_reg_n_0_[3]\ : STD_LOGIC;
  signal count : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal in9 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reg_data : STD_LOGIC;
  signal reg_data0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[0]\ : label is "s2:010,s1:001,s3:011,s4:100,s0:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[1]\ : label is "s2:010,s1:001,s3:011,s4:100,s0:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_current_state_reg[2]\ : label is "s2:010,s1:001,s3:011,s4:100,s0:000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_bit[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_bit[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_bit[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_bit[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_data[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \reg_data[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \reg_data[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \reg_data[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \reg_data[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \reg_data[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \reg_data[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reg_data[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reg_data[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reg_data[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of xmitmt_INST_0 : label is "soft_lutpair1";
begin
\FSM_sequential_current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC0030008800B8"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => current_state(1),
      I2 => shift_load,
      I3 => current_state(2),
      I4 => current_state(0),
      I5 => \FSM_sequential_current_state[2]_i_2_n_0\,
      O => next_state(0)
    );
\FSM_sequential_current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF9AAAA"
    )
        port map (
      I0 => current_state(0),
      I1 => \count_reg_n_0_[3]\,
      I2 => \FSM_sequential_current_state[1]_i_2_n_0\,
      I3 => \FSM_sequential_current_state[2]_i_2_n_0\,
      I4 => current_state(1),
      I5 => current_state(2),
      O => next_state(1)
    );
\FSM_sequential_current_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \cnt_bit_reg_n_0_[0]\,
      I1 => \cnt_bit_reg_n_0_[1]\,
      I2 => \cnt_bit_reg_n_0_[2]\,
      I3 => \count_reg_n_0_[3]\,
      I4 => \cnt_bit_reg_n_0_[3]\,
      O => \FSM_sequential_current_state[1]_i_2_n_0\
    );
\FSM_sequential_current_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080A3A0A0A0"
    )
        port map (
      I0 => shift_load,
      I1 => \FSM_sequential_current_state[2]_i_2_n_0\,
      I2 => current_state(2),
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => \count_reg_n_0_[3]\,
      O => next_state(2)
    );
\FSM_sequential_current_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[2]\,
      O => \FSM_sequential_current_state[2]_i_2_n_0\
    );
\FSM_sequential_current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkfast,
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
      C => clkfast,
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
      C => clkfast,
      CE => '1',
      CLR => rst,
      D => next_state(2),
      Q => current_state(2)
    );
\cnt_bit[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(0),
      I1 => \cnt_bit_reg_n_0_[0]\,
      O => \cnt_bit[0]_i_1_n_0\
    );
\cnt_bit[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => current_state(0),
      I1 => \cnt_bit_reg_n_0_[1]\,
      I2 => \cnt_bit_reg_n_0_[0]\,
      O => \cnt_bit[1]_i_1_n_0\
    );
\cnt_bit[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => current_state(0),
      I1 => \cnt_bit_reg_n_0_[2]\,
      I2 => \cnt_bit_reg_n_0_[0]\,
      I3 => \cnt_bit_reg_n_0_[1]\,
      O => \cnt_bit[2]_i_1_n_0\
    );
\cnt_bit[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      O => \cnt_bit[3]_i_1_n_0\
    );
\cnt_bit[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => current_state(0),
      I1 => \cnt_bit_reg_n_0_[3]\,
      I2 => \cnt_bit_reg_n_0_[2]\,
      I3 => \cnt_bit_reg_n_0_[1]\,
      I4 => \cnt_bit_reg_n_0_[0]\,
      O => \cnt_bit[3]_i_2_n_0\
    );
\cnt_bit_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkfast,
      CE => \cnt_bit[3]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[0]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[0]\
    );
\cnt_bit_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkfast,
      CE => \cnt_bit[3]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[1]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[1]\
    );
\cnt_bit_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkfast,
      CE => \cnt_bit[3]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[2]_i_1_n_0\,
      Q => \cnt_bit_reg_n_0_[2]\
    );
\cnt_bit_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkfast,
      CE => \cnt_bit[3]_i_1_n_0\,
      CLR => rst,
      D => \cnt_bit[3]_i_2_n_0\,
      Q => \cnt_bit_reg_n_0_[3]\
    );
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0036"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => \count_reg_n_0_[0]\,
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00363600"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => \count_reg_n_0_[1]\,
      I4 => \count_reg_n_0_[0]\,
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0036360036003600"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => \count_reg_n_0_[2]\,
      I4 => \count_reg_n_0_[0]\,
      I5 => \count_reg_n_0_[1]\,
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      O => count
    );
\count[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"36000036"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => \count_reg_n_0_[3]\,
      I4 => \FSM_sequential_current_state[2]_i_2_n_0\,
      O => \count[3]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkfast,
      CE => count,
      CLR => rst,
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkfast,
      CE => count,
      CLR => rst,
      D => \count[1]_i_1_n_0\,
      Q => \count_reg_n_0_[1]\
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkfast,
      CE => count,
      CLR => rst,
      D => \count[2]_i_1_n_0\,
      Q => \count_reg_n_0_[2]\
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkfast,
      CE => count,
      CLR => rst,
      D => \count[3]_i_2_n_0\,
      Q => \count_reg_n_0_[3]\
    );
\reg_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(0),
      O => reg_data
    );
\reg_data[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in9(0),
      I1 => current_state(0),
      O => reg_data0_in(0)
    );
\reg_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(0),
      I1 => in9(1),
      O => reg_data0_in(1)
    );
\reg_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in9(2),
      I1 => data_in(0),
      I2 => current_state(0),
      O => reg_data0_in(2)
    );
\reg_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in9(3),
      I1 => data_in(1),
      I2 => current_state(0),
      O => reg_data0_in(3)
    );
\reg_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in9(4),
      I1 => data_in(2),
      I2 => current_state(0),
      O => reg_data0_in(4)
    );
\reg_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in9(5),
      I1 => data_in(3),
      I2 => current_state(0),
      O => reg_data0_in(5)
    );
\reg_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in9(6),
      I1 => data_in(4),
      I2 => current_state(0),
      O => reg_data0_in(6)
    );
\reg_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in9(7),
      I1 => data_in(5),
      I2 => current_state(0),
      O => reg_data0_in(7)
    );
\reg_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in9(8),
      I1 => data_in(6),
      I2 => current_state(0),
      O => reg_data0_in(8)
    );
\reg_data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_in(7),
      I1 => current_state(0),
      O => reg_data0_in(9)
    );
\reg_data_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkfast,
      CE => reg_data,
      D => reg_data0_in(0),
      PRE => rst,
      Q => sout
    );
\reg_data_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkfast,
      CE => reg_data,
      D => reg_data0_in(1),
      PRE => rst,
      Q => in9(0)
    );
\reg_data_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkfast,
      CE => reg_data,
      D => reg_data0_in(2),
      PRE => rst,
      Q => in9(1)
    );
\reg_data_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkfast,
      CE => reg_data,
      D => reg_data0_in(3),
      PRE => rst,
      Q => in9(2)
    );
\reg_data_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkfast,
      CE => reg_data,
      D => reg_data0_in(4),
      PRE => rst,
      Q => in9(3)
    );
\reg_data_reg[5]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkfast,
      CE => reg_data,
      D => reg_data0_in(5),
      PRE => rst,
      Q => in9(4)
    );
\reg_data_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkfast,
      CE => reg_data,
      D => reg_data0_in(6),
      PRE => rst,
      Q => in9(5)
    );
\reg_data_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkfast,
      CE => reg_data,
      D => reg_data0_in(7),
      PRE => rst,
      Q => in9(6)
    );
\reg_data_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkfast,
      CE => reg_data,
      D => reg_data0_in(8),
      PRE => rst,
      Q => in9(7)
    );
\reg_data_reg[9]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkfast,
      CE => reg_data,
      D => reg_data0_in(9),
      PRE => rst,
      Q => in9(8)
    );
xmitmt_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      O => xmitmt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Master_clock_div_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    clk_div : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Master_clock_div_0_0 : entity is "Master_clock_div_0_0,clock_div,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Master_clock_div_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Master_clock_div_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Master_clock_div_0_0 : entity is "clock_div,Vivado 2023.2";
end Master_clock_div_0_0;

architecture STRUCTURE of Master_clock_div_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Master_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.Master_clock_div_0_0_clock_div
     port map (
      clk => clk,
      clk_div => clk_div,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Master_clock_div_1_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    clk_div : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Master_clock_div_1_0 : entity is "Master_clock_div_1_0,clock_div,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Master_clock_div_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Master_clock_div_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Master_clock_div_1_0 : entity is "clock_div,Vivado 2023.2";
end Master_clock_div_1_0;

architecture STRUCTURE of Master_clock_div_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Master_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.Master_clock_div_1_0_clock_div
     port map (
      clk => clk,
      clk_div => clk_div,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Master_latch_0_0 is
  port (
    rst : in STD_LOGIC;
    cnt : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Master_latch_0_0 : entity is "Master_latch_0_0,latch,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Master_latch_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Master_latch_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Master_latch_0_0 : entity is "latch,Vivado 2023.2";
end Master_latch_0_0;

architecture STRUCTURE of Master_latch_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.Master_latch_0_0_latch
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      cnt => cnt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Master_rx_mod_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sin : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    intr : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Master_rx_mod_0_0 : entity is "Master_rx_mod_0_0,rx_mod,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Master_rx_mod_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Master_rx_mod_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Master_rx_mod_0_0 : entity is "rx_mod,Vivado 2023.2";
end Master_rx_mod_0_0;

architecture STRUCTURE of Master_rx_mod_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of intr : signal is "xilinx.com:signal:interrupt:1.0 intr INTERRUPT";
  attribute X_INTERFACE_PARAMETER of intr : signal is "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.Master_rx_mod_0_0_rx_mod
     port map (
      clk => clk,
      data_out(7 downto 0) => data_out(7 downto 0),
      intr => intr,
      rst => rst,
      sin => sin
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
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
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
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Master_tx_mod_0_0 is
  port (
    clkfast : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    shift_load : in STD_LOGIC;
    sout : out STD_LOGIC;
    xmitmt : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Master_tx_mod_0_0 : entity is "Master_tx_mod_0_0,tx_mod,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Master_tx_mod_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Master_tx_mod_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of Master_tx_mod_0_0 : entity is "tx_mod,Vivado 2023.2";
end Master_tx_mod_0_0;

architecture STRUCTURE of Master_tx_mod_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.Master_tx_mod_0_0_tx_mod
     port map (
      clkfast => clkfast,
      data_in(7 downto 0) => data_in(7 downto 0),
      rst => rst,
      shift_load => shift_load,
      sout => sout,
      xmitmt => xmitmt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Master is
  port (
    CS : out STD_LOGIC;
    MISO : in STD_LOGIC;
    MOSI : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sin : in STD_LOGIC;
    sout : out STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Master : entity is "Master.hwdef";
end Master;

architecture STRUCTURE of Master is
  component Master_prescaler_0_0 is
  port (
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    sample : in STD_LOGIC;
    cnt : out STD_LOGIC
  );
  end component Master_prescaler_0_0;
  signal AND_gate_0_C : STD_LOGIC;
  signal AND_gate_1_C : STD_LOGIC;
  signal \^cs\ : STD_LOGIC;
  signal NOT_gate_0_B : STD_LOGIC;
  signal clk_div_0_clk_div : STD_LOGIC;
  signal clock_divider_0_clk_div : STD_LOGIC;
  signal latch_0_Q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal prescaler_0_cnt : STD_LOGIC;
  signal rx_mod_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_mod_0_intr : STD_LOGIC;
  signal shift_register_gener_0_register_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_mod_0_xmitmt : STD_LOGIC;
  attribute IMPORTED_FROM : string;
  attribute IMPORTED_FROM of AND_gate_0 : label is "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_AND_gate_0_0/Master_AND_gate_0_0.dcp";
  attribute IMPORTED_TYPE : string;
  attribute IMPORTED_TYPE of AND_gate_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED : boolean;
  attribute IS_IMPORTED of AND_gate_0 : label is std.standard.true;
  attribute syn_black_box : string;
  attribute syn_black_box of AND_gate_0 : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of AND_gate_0 : label is "AND_gate,Vivado 2023.2";
  attribute IMPORTED_FROM of AND_gate_1 : label is "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_AND_gate_0_1/Master_AND_gate_0_1.dcp";
  attribute IMPORTED_TYPE of AND_gate_1 : label is "CHECKPOINT";
  attribute IS_IMPORTED of AND_gate_1 : label is std.standard.true;
  attribute syn_black_box of AND_gate_1 : label is "TRUE";
  attribute x_core_info of AND_gate_1 : label is "AND_gate,Vivado 2023.2";
  attribute IMPORTED_FROM of Chip_Select_0 : label is "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_Chip_Select_0_0/Master_Chip_Select_0_0.dcp";
  attribute IMPORTED_TYPE of Chip_Select_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of Chip_Select_0 : label is std.standard.true;
  attribute syn_black_box of Chip_Select_0 : label is "TRUE";
  attribute x_core_info of Chip_Select_0 : label is "Chip_Select,Vivado 2023.2";
  attribute IMPORTED_FROM of NOT_gate_0 : label is "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_NOT_gate_0_0/Master_NOT_gate_0_0.dcp";
  attribute IMPORTED_TYPE of NOT_gate_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of NOT_gate_0 : label is std.standard.true;
  attribute syn_black_box of NOT_gate_0 : label is "TRUE";
  attribute x_core_info of NOT_gate_0 : label is "NOT_gate,Vivado 2023.2";
  attribute IMPORTED_FROM of NOT_gate_1 : label is "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_NOT_gate_0_1/Master_NOT_gate_0_1.dcp";
  attribute IMPORTED_TYPE of NOT_gate_1 : label is "CHECKPOINT";
  attribute IS_IMPORTED of NOT_gate_1 : label is std.standard.true;
  attribute syn_black_box of NOT_gate_1 : label is "TRUE";
  attribute x_core_info of NOT_gate_1 : label is "NOT_gate,Vivado 2023.2";
  attribute IMPORTED_FROM of clock_div_0 : label is "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_clock_div_0_0/Master_clock_div_0_0.dcp";
  attribute IMPORTED_TYPE of clock_div_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of clock_div_0 : label is std.standard.true;
  attribute syn_black_box of clock_div_0 : label is "TRUE";
  attribute x_core_info of clock_div_0 : label is "clock_div,Vivado 2023.2";
  attribute IMPORTED_FROM of clock_div_1 : label is "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_clock_div_1_0/Master_clock_div_1_0.dcp";
  attribute IMPORTED_TYPE of clock_div_1 : label is "CHECKPOINT";
  attribute IS_IMPORTED of clock_div_1 : label is std.standard.true;
  attribute syn_black_box of clock_div_1 : label is "TRUE";
  attribute x_core_info of clock_div_1 : label is "clock_div,Vivado 2023.2";
  attribute IMPORTED_FROM of latch_0 : label is "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_latch_0_0/Master_latch_0_0.dcp";
  attribute IMPORTED_TYPE of latch_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of latch_0 : label is std.standard.true;
  attribute syn_black_box of latch_0 : label is "TRUE";
  attribute x_core_info of latch_0 : label is "latch,Vivado 2023.2";
  attribute syn_black_box of prescaler_0 : label is "TRUE";
  attribute x_core_info of prescaler_0 : label is "prescaler,Vivado 2023.2";
  attribute IMPORTED_FROM of rx_mod_0 : label is "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_rx_mod_0_0/Master_rx_mod_0_0.dcp";
  attribute IMPORTED_TYPE of rx_mod_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of rx_mod_0 : label is std.standard.true;
  attribute syn_black_box of rx_mod_0 : label is "TRUE";
  attribute x_core_info of rx_mod_0 : label is "rx_mod,Vivado 2023.2";
  attribute IMPORTED_FROM of shift_register_gener_0 : label is "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_shift_register_gener_0_0/Master_shift_register_gener_0_0.dcp";
  attribute IMPORTED_TYPE of shift_register_gener_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of shift_register_gener_0 : label is std.standard.true;
  attribute syn_black_box of shift_register_gener_0 : label is "TRUE";
  attribute x_core_info of shift_register_gener_0 : label is "shift_register_generic,Vivado 2023.2";
  attribute IMPORTED_FROM of tx_mod_0 : label is "c:/Users/Corne/Documents/MEGA/4. Semester/Digital/SPI_Assignment/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_tx_mod_0_0/Master_tx_mod_0_0.dcp";
  attribute IMPORTED_TYPE of tx_mod_0 : label is "CHECKPOINT";
  attribute IS_IMPORTED of tx_mod_0 : label is std.standard.true;
  attribute syn_black_box of tx_mod_0 : label is "TRUE";
  attribute x_core_info of tx_mod_0 : label is "tx_mod,Vivado 2023.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN Master_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  CS <= \^cs\;
AND_gate_0: entity work.Master_AND_gate_0_0
     port map (
      A => clock_divider_0_clk_div,
      B => NOT_gate_0_B,
      C => AND_gate_0_C
    );
AND_gate_1: entity work.Master_AND_gate_0_1
     port map (
      A => prescaler_0_cnt,
      B => tx_mod_0_xmitmt,
      C => AND_gate_1_C
    );
Chip_Select_0: entity work.Master_Chip_Select_0_0
     port map (
      CS => \^cs\,
      SCLK => clock_divider_0_clk_div,
      en => rx_mod_0_intr
    );
NOT_gate_0: entity work.Master_NOT_gate_0_0
     port map (
      A => \^cs\,
      B => NOT_gate_0_B
    );
NOT_gate_1: entity work.Master_NOT_gate_0_1
     port map (
      A => AND_gate_0_C,
      B => SCLK
    );
clock_div_0: entity work.Master_clock_div_0_0
     port map (
      clk => clk,
      clk_div => clock_divider_0_clk_div,
      rst => rst
    );
clock_div_1: entity work.Master_clock_div_1_0
     port map (
      clk => clk,
      clk_div => clk_div_0_clk_div,
      rst => rst
    );
latch_0: entity work.Master_latch_0_0
     port map (
      D(7 downto 0) => shift_register_gener_0_register_out(7 downto 0),
      Q(7 downto 0) => latch_0_Q(7 downto 0),
      cnt => prescaler_0_cnt,
      rst => rst
    );
prescaler_0: component Master_prescaler_0_0
     port map (
      cnt => prescaler_0_cnt,
      en => NOT_gate_0_B,
      rst => rst,
      sample => clock_divider_0_clk_div
    );
rx_mod_0: entity work.Master_rx_mod_0_0
     port map (
      clk => clk_div_0_clk_div,
      data_out(7 downto 0) => rx_mod_0_data_out(7 downto 0),
      intr => rx_mod_0_intr,
      rst => rst,
      sin => sin
    );
shift_register_gener_0: entity work.Master_shift_register_gener_0_0
     port map (
      carry_out => MOSI,
      chip_select => \^cs\,
      data => MISO,
      register_in(7 downto 0) => rx_mod_0_data_out(7 downto 0),
      register_out(7 downto 0) => shift_register_gener_0_register_out(7 downto 0),
      rst => rst,
      sample => clock_divider_0_clk_div
    );
tx_mod_0: entity work.Master_tx_mod_0_0
     port map (
      clkfast => clk_div_0_clk_div,
      data_in(7 downto 0) => latch_0_Q(7 downto 0),
      rst => rst,
      shift_load => AND_gate_1_C,
      sout => sout,
      xmitmt => tx_mod_0_xmitmt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Master_wrapper is
  port (
    CS : out STD_LOGIC;
    MISO : in STD_LOGIC;
    MOSI : out STD_LOGIC;
    SCLK : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sin : in STD_LOGIC;
    sout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Master_wrapper : entity is true;
end Master_wrapper;

architecture STRUCTURE of Master_wrapper is
  signal CS_OBUF : STD_LOGIC;
  signal MISO_IBUF : STD_LOGIC;
  signal MOSI_OBUF : STD_LOGIC;
  signal SCLK_OBUF : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal rst_IBUF : STD_LOGIC;
  signal sin_IBUF : STD_LOGIC;
  signal sout_OBUF : STD_LOGIC;
  attribute hw_handoff : string;
  attribute hw_handoff of Master_i : label is "Master.hwdef";
begin
CS_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CS_OBUF,
      O => CS
    );
MISO_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => MISO,
      O => MISO_IBUF
    );
MOSI_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => MOSI_OBUF,
      O => MOSI
    );
Master_i: entity work.Master
     port map (
      CS => CS_OBUF,
      MISO => MISO_IBUF,
      MOSI => MOSI_OBUF,
      SCLK => SCLK_OBUF,
      clk => clk_IBUF,
      rst => rst_IBUF,
      sin => sin_IBUF,
      sout => sout_OBUF
    );
SCLK_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => SCLK_OBUF,
      O => SCLK
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
rst_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => rst,
      O => rst_IBUF
    );
sin_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => sin,
      O => sin_IBUF
    );
sout_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => sout_OBUF,
      O => sout
    );
end STRUCTURE;

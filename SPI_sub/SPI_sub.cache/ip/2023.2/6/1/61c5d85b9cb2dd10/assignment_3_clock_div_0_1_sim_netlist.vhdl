-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun May 19 15:54:11 2024
-- Host        : Cornelia running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ assignment_3_clock_div_0_1_sim_netlist.vhdl
-- Design      : assignment_3_clock_div_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_div is
  port (
    clk_div : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_div;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_div is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    clk_div : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "assignment_3_clock_div_0_1,clock_div,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "clock_div,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN assignment_3_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_div
     port map (
      clk => clk,
      clk_div => clk_div,
      rst => rst
    );
end STRUCTURE;

--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Fri May 17 11:05:23 2024
--Host        : Cornelia running 64-bit major release  (build 9200)
--Command     : generate_target Master.bd
--Design      : Master
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Master : entity is "Master,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Master,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=12,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Master : entity is "Master.hwdef";
end Master;

architecture STRUCTURE of Master is
  component Master_shift_register_gener_0_0 is
  port (
    sample : in STD_LOGIC;
    chip_select : in STD_LOGIC;
    register_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    data : in STD_LOGIC;
    register_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    carry_out : out STD_LOGIC
  );
  end component Master_shift_register_gener_0_0;
  component Master_latch_0_0 is
  port (
    rst : in STD_LOGIC;
    cnt : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Master_latch_0_0;
  component Master_prescaler_0_0 is
  port (
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    sample : in STD_LOGIC;
    cnt : out STD_LOGIC
  );
  end component Master_prescaler_0_0;
  component Master_Chip_Select_0_0 is
  port (
    SCLK : in STD_LOGIC;
    en : in STD_LOGIC;
    CS : out STD_LOGIC
  );
  end component Master_Chip_Select_0_0;
  component Master_NOT_gate_0_0 is
  port (
    A : in STD_LOGIC;
    B : out STD_LOGIC
  );
  end component Master_NOT_gate_0_0;
  component Master_rx_mod_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sin : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    intr : out STD_LOGIC
  );
  end component Master_rx_mod_0_0;
  component Master_tx_mod_0_0 is
  port (
    clkfast : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    shift_load : in STD_LOGIC;
    sout : out STD_LOGIC;
    xmitmt : out STD_LOGIC
  );
  end component Master_tx_mod_0_0;
  component Master_clock_div_0_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    clk_div : out STD_LOGIC
  );
  end component Master_clock_div_0_0;
  component Master_clock_div_1_0 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    clk_div : out STD_LOGIC
  );
  end component Master_clock_div_1_0;
  component Master_AND_gate_0_0 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component Master_AND_gate_0_0;
  component Master_AND_gate_0_1 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    C : out STD_LOGIC
  );
  end component Master_AND_gate_0_1;
  component Master_NOT_gate_0_1 is
  port (
    A : in STD_LOGIC;
    B : out STD_LOGIC
  );
  end component Master_NOT_gate_0_1;
  signal AND_gate_0_C : STD_LOGIC;
  signal AND_gate_1_C : STD_LOGIC;
  signal Chip_Select_0_CS : STD_LOGIC;
  signal MISO_1 : STD_LOGIC;
  signal NOT_gate_0_B : STD_LOGIC;
  signal NOT_gate_1_B : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal clk_div_0_clk_div : STD_LOGIC;
  signal clock_div_0_clk_div : STD_LOGIC;
  signal latch_0_Q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal prescaler_0_cnt : STD_LOGIC;
  signal rst_0_1 : STD_LOGIC;
  signal rx_mod_0_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_mod_0_intr : STD_LOGIC;
  signal shift_register_gener_0_carry_out : STD_LOGIC;
  signal shift_register_gener_0_register_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sin_1 : STD_LOGIC;
  signal tx_mod_0_sout : STD_LOGIC;
  signal tx_mod_0_xmitmt : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN Master_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  CS <= Chip_Select_0_CS;
  MISO_1 <= MISO;
  MOSI <= shift_register_gener_0_carry_out;
  SCLK <= NOT_gate_1_B;
  clk_1 <= clk;
  rst_0_1 <= rst;
  sin_1 <= sin;
  sout <= tx_mod_0_sout;
AND_gate_0: component Master_AND_gate_0_0
     port map (
      A => clock_div_0_clk_div,
      B => NOT_gate_0_B,
      C => AND_gate_0_C
    );
AND_gate_1: component Master_AND_gate_0_1
     port map (
      A => prescaler_0_cnt,
      B => tx_mod_0_xmitmt,
      C => AND_gate_1_C
    );
Chip_Select_0: component Master_Chip_Select_0_0
     port map (
      CS => Chip_Select_0_CS,
      SCLK => clock_div_0_clk_div,
      en => rx_mod_0_intr
    );
NOT_gate_0: component Master_NOT_gate_0_0
     port map (
      A => Chip_Select_0_CS,
      B => NOT_gate_0_B
    );
NOT_gate_1: component Master_NOT_gate_0_1
     port map (
      A => AND_gate_0_C,
      B => NOT_gate_1_B
    );
clock_div_0: component Master_clock_div_0_0
     port map (
      clk => clk_1,
      clk_div => clock_div_0_clk_div,
      rst => rst_0_1
    );
clock_div_1: component Master_clock_div_1_0
     port map (
      clk => clk_1,
      clk_div => clk_div_0_clk_div,
      rst => rst_0_1
    );
latch_0: component Master_latch_0_0
     port map (
      D(7 downto 0) => shift_register_gener_0_register_out(7 downto 0),
      Q(7 downto 0) => latch_0_Q(7 downto 0),
      cnt => prescaler_0_cnt,
      rst => rst_0_1
    );
prescaler_0: component Master_prescaler_0_0
     port map (
      clk => clk_1,
      cnt => prescaler_0_cnt,
      en => NOT_gate_0_B,
      rst => rst_0_1,
      sample => AND_gate_0_C
    );
rx_mod_0: component Master_rx_mod_0_0
     port map (
      clk => clk_div_0_clk_div,
      data_out(7 downto 0) => rx_mod_0_data_out(7 downto 0),
      intr => rx_mod_0_intr,
      rst => rst_0_1,
      sin => sin_1
    );
shift_register_gener_0: component Master_shift_register_gener_0_0
     port map (
      carry_out => shift_register_gener_0_carry_out,
      chip_select => Chip_Select_0_CS,
      data => MISO_1,
      register_in(7 downto 0) => rx_mod_0_data_out(7 downto 0),
      register_out(7 downto 0) => shift_register_gener_0_register_out(7 downto 0),
      rst => rst_0_1,
      sample => AND_gate_0_C
    );
tx_mod_0: component Master_tx_mod_0_0
     port map (
      clkfast => clk_div_0_clk_div,
      data_in(7 downto 0) => latch_0_Q(7 downto 0),
      rst => rst_0_1,
      shift_load => AND_gate_1_C,
      sout => tx_mod_0_sout,
      xmitmt => tx_mod_0_xmitmt
    );
end STRUCTURE;

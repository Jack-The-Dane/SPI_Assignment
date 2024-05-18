--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
--Date        : Fri May 17 11:05:23 2024
--Host        : Cornelia running 64-bit major release  (build 9200)
--Command     : generate_target Master_wrapper.bd
--Design      : Master_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
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
end Master_wrapper;

architecture STRUCTURE of Master_wrapper is
  component Master is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    MISO : in STD_LOGIC;
    MOSI : out STD_LOGIC;
    CS : out STD_LOGIC;
    sin : in STD_LOGIC;
    sout : out STD_LOGIC;
    SCLK : out STD_LOGIC
  );
  end component Master;
begin
Master_i: component Master
     port map (
      CS => CS,
      MISO => MISO,
      MOSI => MOSI,
      SCLK => SCLK,
      clk => clk,
      rst => rst,
      sin => sin,
      sout => sout
    );
end STRUCTURE;

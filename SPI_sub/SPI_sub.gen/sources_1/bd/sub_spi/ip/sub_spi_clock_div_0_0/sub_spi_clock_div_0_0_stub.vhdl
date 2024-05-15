-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue May 14 12:30:25 2024
-- Host        : Laptop running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jacob/Documents/Semester4/FPGA/Assignment_3/SPI_sub/SPI_sub.gen/sources_1/bd/sub_spi/ip/sub_spi_clock_div_0_0/sub_spi_clock_div_0_0_stub.vhdl
-- Design      : sub_spi_clock_div_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sub_spi_clock_div_0_0 is
  Port ( 
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    clk_div : out STD_LOGIC
  );

end sub_spi_clock_div_0_0;

architecture stub of sub_spi_clock_div_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,clk,clk_div";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clock_div,Vivado 2023.2";
begin
end;

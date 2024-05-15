-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Thu May  9 09:27:02 2024
-- Host        : Laptop running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jacob/Documents/Semester4/FPGA/Assignment_3/SPI_sub/SPI_sub.gen/sources_1/bd/sub_spi/ip/sub_spi_synchronizer_0_2/sub_spi_synchronizer_0_2_stub.vhdl
-- Design      : sub_spi_synchronizer_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sub_spi_synchronizer_0_2 is
  Port ( 
    clk : in STD_LOGIC;
    D : in STD_LOGIC;
    Q : out STD_LOGIC
  );

end sub_spi_synchronizer_0_2;

architecture stub of sub_spi_synchronizer_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,D,Q";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "synchronizer,Vivado 2023.2";
begin
end;

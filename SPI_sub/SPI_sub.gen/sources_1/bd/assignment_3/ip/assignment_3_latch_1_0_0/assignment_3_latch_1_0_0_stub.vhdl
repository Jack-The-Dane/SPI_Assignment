-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun May 19 15:54:11 2024
-- Host        : Cornelia running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Corne/Documents/MEGA/4.
--               Semester/Digital/SPI_Assignment/SPI_sub/SPI_sub.gen/sources_1/bd/assignment_3/ip/assignment_3_latch_1_0_0/assignment_3_latch_1_0_0_stub.vhdl}
-- Design      : assignment_3_latch_1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity assignment_3_latch_1_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    D : in STD_LOGIC;
    Q : out STD_LOGIC
  );

end assignment_3_latch_1_0_0;

architecture stub of assignment_3_latch_1_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,D,Q";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "latch_1,Vivado 2023.2";
begin
end;

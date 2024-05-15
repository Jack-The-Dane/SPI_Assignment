-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue May 14 12:31:52 2024
-- Host        : Cornelia running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Corne/Documents/MEGA/4.
--               Semester/Digital/FPGA_1_MASTER/FPGA_1_MASTER.gen/sources_1/bd/Master/ip/Master_prescaler_0_0/Master_prescaler_0_0_stub.vhdl}
-- Design      : Master_prescaler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Master_prescaler_0_0 is
  Port ( 
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    sample : in STD_LOGIC;
    cnt : out STD_LOGIC
  );

end Master_prescaler_0_0;

architecture stub of Master_prescaler_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "en,rst,sample,cnt";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "prescaler,Vivado 2023.2";
begin
end;

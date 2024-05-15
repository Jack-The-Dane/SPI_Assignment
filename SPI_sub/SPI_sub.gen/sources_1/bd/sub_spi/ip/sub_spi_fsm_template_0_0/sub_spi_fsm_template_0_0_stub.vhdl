-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed May 15 16:00:05 2024
-- Host        : Laptop running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jacob/Documents/Semester4/FPGA/Assignment_3/SPI_sub/SPI_sub.gen/sources_1/bd/sub_spi/ip/sub_spi_fsm_template_0_0/sub_spi_fsm_template_0_0_stub.vhdl
-- Design      : sub_spi_fsm_template_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sub_spi_fsm_template_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    SCLK_rising : in STD_LOGIC;
    SCLK_falling : in STD_LOGIC;
    MOSI : in STD_LOGIC;
    CS : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MISO : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    transmission_done : out STD_LOGIC
  );

end sub_spi_fsm_template_0_0;

architecture stub of sub_spi_fsm_template_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,SCLK_rising,SCLK_falling,MOSI,CS,data_in[7:0],MISO,data_out[7:0],transmission_done";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fsm_template,Vivado 2023.2";
begin
end;

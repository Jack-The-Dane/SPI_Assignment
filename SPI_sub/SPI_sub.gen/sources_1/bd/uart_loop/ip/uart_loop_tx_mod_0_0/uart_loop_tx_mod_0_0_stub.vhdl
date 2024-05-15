-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue May 14 12:30:24 2024
-- Host        : Laptop running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top uart_loop_tx_mod_0_0 -prefix
--               uart_loop_tx_mod_0_0_ sub_spi_tx_mod_0_0_stub.vhdl
-- Design      : sub_spi_tx_mod_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uart_loop_tx_mod_0_0 is
  Port ( 
    clkfast : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC;
    shift_load : in STD_LOGIC;
    sout : out STD_LOGIC;
    xmitmt : out STD_LOGIC
  );

end uart_loop_tx_mod_0_0;

architecture stub of uart_loop_tx_mod_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clkfast,data_in[7:0],rst,shift_load,sout,xmitmt";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "tx_mod,Vivado 2023.2";
begin
end;

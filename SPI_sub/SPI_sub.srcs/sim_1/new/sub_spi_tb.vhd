----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/14/2024 02:59:48 PM
-- Design Name: 
-- Module Name: sub_spi_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sub_spi_tb is
--  Port ( );
end sub_spi_tb;

architecture Behavioral of sub_spi_tb is
component sub_spi_wrapper is 
    port (
        clk : in STD_LOGIC;
        MOSI : in std_logic;
        sin : in std_logic;
        rst : in std_logic;
        SCLK : in std_logic;
        CS : in std_logic;
        MISO : out std_logic;
        sout : out std_logic
        );
end component sub_spi_wrapper;

signal clk_sig : std_logic := '0';
signal MOSI_sig : std_logic := '0';
signal sin_sig : std_logic := '0';
signal rst_sig : std_logic := '0';
signal SCLK_sig : std_logic := '0';
signal CS_sig : std_logic := '0';
signal MISO_sig : std_logic;
signal sout_sig : std_logic;

signal input_data : std_logic_vector(7 downto 0) := "10101010";
begin

DUT: component sub_spi_wrapper
port map (
        clk => clk_sig,
        MOSI => MOSI_sig,
        sin => sin_sig,
        rst => rst_sig,
        SCLK => SCLK_sig,
        CS => CS_sig,
        MISO => MISO_sig,
        sout => sout_sig);
        
clk_sig <= not clk_sig after 10 ns;



process
begin
rst_sig <= '1';
wait for 10 us;
rst_sig <= '0';
sin_sig <= '1';
MOSI_sig <= '1';
CS_sig <= '1';
SCLK_sig <= '1';

wait for 50 us;

sin_sig <= '0';

wait for 50 us;

sin_sig <= '1';

wait for 5 us;

CS_sig <= '0';
wait for 5 us;
for i in input_data'HIGH downto 0 loop
    SCLK_sig <= '0';
    MOSI_sig <= input_data(i);
    wait for 5 us;
    SCLK_sig <= '1';
    wait for 5 us;
end loop;
CS_sig <= '1';
wait for 1 ms;
end process;

process(clk_div)
begin



end Behavioral;

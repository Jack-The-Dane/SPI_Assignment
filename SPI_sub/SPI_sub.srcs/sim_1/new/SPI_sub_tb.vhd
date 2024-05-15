----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/15/2024 01:25:12 PM
-- Design Name: 
-- Module Name: SPI_sub_tb - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SPI_sub_tb is
--  Port ( );
end SPI_sub_tb;

architecture Behavioral of SPI_sub_tb is
component fsm_template is
    port (
        clk : in std_logic;
        MOSI : in std_logic;
        rst : in std_logic;
        SCLK_falling : in std_logic;
        SCLK_rising : in std_logic;
        CS : in std_logic;
        data_in : std_logic_vector(7 downto 0);
        MISO : out std_logic;
        data_out : out std_logic_vector(7 downto 0);
        transmission_done : out std_logic
    );
end component fsm_template;

signal clk_sig : std_logic := '0';
signal MOSI_sig : std_logic := '0';
signal data_in_sig : std_logic_vector(7 downto 0) := x"00";
signal rst_sig : std_logic := '0';
signal SCLK_rising_sig : std_logic := '0';
signal SCLK_falling_sig : std_logic := '0';
signal CS_sig : std_logic := '0';
signal MISO_sig : std_logic;
signal data_out_sig : std_logic_vector(7 downto 0);
signal transmission_done_sig : std_logic;
signal input_data : std_logic_vector(7 downto 0) := "10101010";
signal MOSI_data : std_logic_vector(7 downto 0) := "01010101";

begin

DUT: component fsm_template
port map (
    clk => clk_sig,
    MOSI => MOSI_sig,
    rst => rst_sig,
    SCLK_falling => SCLK_falling_sig,
    SCLK_rising => SCLK_rising_sig,
    CS => CS_sig,
    data_in => data_in_sig,
    MISO => MISO_sig,
    data_out => data_out_sig,
    transmission_done => transmission_done_sig
    
);

clk_sig <= not clk_sig after 10 ns;

process
begin
    MOSI_sig <= '1';
    CS_sig <= '1';
    SCLK_rising_sig <= '0';
    SCLK_falling_sig <= '0';
    data_in_sig <= input_data;
    wait for 10 us;
    rst_sig <= '1';
    wait for 1 us;
    rst_sig <= '0';
    wait for 50 us;
    CS_sig <= '0';
    wait for 50 ns;
    for i in 7 downto 0 loop
        SCLK_falling_sig <= '1';
        MOSI_sig <= MOSI_data(i);
        wait for 20 ns;
        SCLK_falling_sig <= '0';
        wait for 100 ns;
        SCLK_rising_sig <= '1';
        wait for 20 ns;
        SCLK_rising_sig <= '0';
        wait for 100 ns;
    end loop;
    CS_sig <= '1';
    MOSI_sig <= '1';
    
end process;

end Behavioral;

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

entity assignment_3_tb is
--  Port ( );
end assignment_3_tb;

architecture Behavioral of assignment_3_tb is
component assignment_3_wrapper is 
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
end component assignment_3_wrapper;

constant TIME_DELTA : time := 10 us; -- period: 20 micro s

signal clk_tb : std_logic := '0';
signal MOSI_tb : std_logic := '0';
signal sin_tb : std_logic := '0';
signal rst_tb : std_logic := '0';
signal SCLK_tb : std_logic := '0';
signal CS_tb : std_logic := '0';
signal MISO_tb : std_logic;
signal sout_tb : std_logic;

signal input_data : std_logic_vector(7 downto 0) := "10101010";
begin

DUT: component assignment_3_wrapper
port map (
        clk => clk_tb,
        MOSI => MOSI_tb,
        sin => sin_tb,
        rst => rst_tb,
        SCLK => SCLK_tb,
        CS => CS_tb,
        MISO => MISO_tb,
        sout => sout_tb);
        
--clk_sig <= not clk_sig after 10 ns;



--process
--begin
--rst_sig <= '1';
--wait for 10 us;
--rst_sig <= '0';
--sin_sig <= '1';
--MOSI_sig <= '1';
--CS_sig <= '1';
--SCLK_sig <= '1';

--wait for 50 us;

--sin_sig <= '0';

--wait for 50 us;

--sin_sig <= '1';

--wait for 5 us;

--CS_sig <= '0';
--wait for 5 us;
--for i in input_data'HIGH downto 0 loop
    --SCLK_sig <= '0';
    --MOSI_sig <= input_data(i);
    --wait for 5 us;
    --SCLK_sig <= '1';
    --wait for 5 us;
--end loop;
--CS_sig <= '1';
--wait for 1 ms;
--end process;

simulation_clk: process
    begin
    
        clk_tb <= '0';
        
        wait for TIME_DELTA;
        
        clk_tb <= '1';
        
        wait for TIME_DELTA;
    
    end process simulation_clk;
    
    simulation: process
    begin
        
        rst_tb <= '1';
        wait for TIME_DELTA;
        rst_tb <= '0';
        MOSI_tb <= '0';
        rst_tb <= '0';
        sin_tb <= '1';
        CS_tb <= '1';
        SCLK_tb <= '1';
        
        wait for TIME_DELTA * 814;
        wait for TIME_DELTA * 814;
        sin_tb <= '0';
        
        wait for TIME_DELTA * 814 * 16;
        wait for TIME_DELTA * 814 * 16;
        sin_tb <= '0';
        
        wait for TIME_DELTA * 814 * 16;
        wait for TIME_DELTA * 814 * 16;
        sin_tb <= '1';
        
        wait for TIME_DELTA * 814 * 16;
        wait for TIME_DELTA * 814 * 16;
        sin_tb <= '1';
        
        wait for TIME_DELTA * 814 * 16;
        wait for TIME_DELTA * 814 * 16;
        sin_tb <= '0';
        
        wait for TIME_DELTA * 814 * 16;
        wait for TIME_DELTA * 814 * 16;
        sin_tb <= '0';
        
        wait for TIME_DELTA * 814 * 16;
        wait for TIME_DELTA * 814 * 16;
        sin_tb <= '0';
        
        wait for TIME_DELTA * 814 * 16;
        wait for TIME_DELTA * 814 * 16;
        sin_tb <= '1';
        
        wait for TIME_DELTA * 814 * 16;
        wait for TIME_DELTA * 814 * 16;
        sin_tb <= '0';
        
        wait for TIME_DELTA * 814 * 16;
        wait for TIME_DELTA * 814 * 16;
        sin_tb <= '1';
        
        wait for TIME_DELTA * 814 * 16;
        wait for TIME_DELTA * 4096;
        CS_tb <= '0';
        SCLK_tb <= '0';
        MOSI_tb <= '1';
        
        wait for TIME_DELTA * 4096 * 2;
        SCLK_tb <= '1';
        wait for TIME_DELTA * 4096 * 2;
        SCLK_tb <= '0';
        MOSI_tb <= '0';
        
        wait for TIME_DELTA * 4096 * 2;
        SCLK_tb <= '1';
        wait for TIME_DELTA * 4096 * 2;
        SCLK_tb <= '0';
        MOSI_tb <= '0';
        
        wait for TIME_DELTA * 4096 * 2;
        SCLK_tb <= '1';
        wait for TIME_DELTA * 4096 * 2;
        SCLK_tb <= '0';
        MOSI_tb <= '0';
        
        wait for TIME_DELTA * 4096 * 2;
        SCLK_tb <= '1';
        wait for TIME_DELTA * 4096 * 2;
        SCLK_tb <= '0';
        MOSI_tb <= '1';
        
        wait for TIME_DELTA * 4096 * 2;
        SCLK_tb <= '1';
        wait for TIME_DELTA * 4096 * 2;
        SCLK_tb <= '0';
        MOSI_tb <= '0';
        
        wait for TIME_DELTA * 4096 * 2;
        SCLK_tb <= '1';
        wait for TIME_DELTA * 4096 * 2;
        SCLK_tb <= '0';
        MOSI_tb <= '1';
        
        wait for TIME_DELTA * 4096 * 2;
        SCLK_tb <= '1';
        wait for TIME_DELTA * 4096 * 2;
        SCLK_tb <= '0';
        MOSI_tb <= '1';
        
        wait for TIME_DELTA * 4096 * 2;
        SCLK_tb <= '1';
        wait for TIME_DELTA * 4096 * 2;
        MOSI_tb <= '0';
        CS_tb <= '1';
        
        
        wait;
    
    end process simulation;


end Behavioral;
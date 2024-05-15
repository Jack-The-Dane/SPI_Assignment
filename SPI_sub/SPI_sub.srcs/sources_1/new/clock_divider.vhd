----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/03/2024 05:19:46 PM
-- Design Name: 
-- Module Name: clock_divider - Behavioral
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

entity clock_div is
    generic(n_bits : positive := 2;
            half_val : natural := 3);
    Port ( rst : in STD_LOGIC := '0';
           clk : in STD_LOGIC := '0';
           clk_div : out STD_LOGIC);
end clock_div;

architecture Behavioral of clock_div is
signal cnt : unsigned(n_bits-1 downto 0) := (others => '0');
begin
process(rst, clk)
begin
if(rst = '1') then
    cnt <= (others => '0');
elsif(rising_edge(clk)) then
    cnt <= cnt + 1;
    if(cnt < half_val) then
        clk_div <= '0';
    elsif(cnt = half_val) then
        clk_div <= '1';
    elsif(cnt = 2*half_val) then
        cnt <= (others => '0');
    end if;
end if;
end process;



end Behavioral;
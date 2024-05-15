----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/14/2024 11:54:03 AM
-- Design Name: 
-- Module Name: prescaler - Behavioral
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

entity prescaler is
    generic(n_bits : positive := 8;
            max_val : natural := 255);
            
    Port ( clk : in STD_LOGIC;
           Q : out STD_LOGIC);
end prescaler;

architecture Behavioral of prescaler is
signal cnt : unsigned(n_bits-1 downto 0) := (others => '0');
begin
process(clk)
begin
if(rising_edge(clk)) then
    cnt <= cnt + 1;
    if(cnt > max_val) then
        cnt <= (others => '0');
    end if;
end if;
end process;
Q <= '1' when (cnt = max_val) else '0';
        

end Behavioral;

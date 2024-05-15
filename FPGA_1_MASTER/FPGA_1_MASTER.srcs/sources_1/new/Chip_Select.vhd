----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.05.2024 09:52:39
-- Design Name: 
-- Module Name: Chip_Select - Behavioral
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

entity Chip_Select is
             
    Port ( SCLK : in STD_LOGIC;
           en : in STD_LOGIC;
           CS : out STD_LOGIC);
end Chip_Select;

architecture Behavioral of Chip_Select is

signal count : unsigned(3 downto 0) := (others => '0');
signal start : std_logic := '0';

begin
process(SCLK, en) begin
    CS <= '1';
    if(start = '1') then
        CS <= '0';
        if(rising_edge(SCLK)) then
            count <= count + 1;
            if(count > "0111") then
                CS <= '1';
                start <= '0';
            end if;
         end if;
     elsif(rising_edge(en)) then
        start <= '1';
     end if;

end process;

end Behavioral;

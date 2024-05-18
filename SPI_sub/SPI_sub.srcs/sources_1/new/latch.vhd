----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.05.2024 13:48:42
-- Design Name: 
-- Module Name: latch - Behavioral
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

entity latch is
    Port ( clk : in STD_LOGIC;
           D : in STD_LOGIC;
           Q : out std_logic );
end latch;

architecture Behavioral of latch is
signal ff : std_logic := '0';
begin
process(clk, D)
begin

    if(rising_edge(D)) then
        Q <= D;
        ff <= '0';
    end if;
    if(rising_edge (clk))then
        ff <= '1';
        if(ff = '1') then
            Q <= '0';
        end if;
    end if;
end process;

end Behavioral;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/15/2023 11:02:41 AM
-- Design Name: 
-- Module Name: MUX2x1x8 - Behavioral
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

entity MUX2x1x8 is
    Port ( R,S : in STD_LOGIC_VECTOR (7 downto 0);
           MUX_Select : in STD_LOGIC;
           Y : out STD_LOGIC_VECTOR (7 downto 0));
end MUX2x1x8;

architecture Behavioral of MUX2x1x8 is

begin


end Behavioral;

library std;
use std.standard.all;

library ieee;
use ieee.std_logic_1164.all;

entity PadZero is
  port (ir_8_0 : in std_logic_vector(8 downto 0) ;
         with_p_0 : out std_logic_vector(15 downto 0) 
			) ;
end entity PadZero ;

architecture Struct of PadZero is
--for LHI command
--signal o1, c1, c2: std_logic; 
begin 
  with_p_0(15 downto 7) <= ir_8_0 ;
  with_p_0(6 downto 0) <= "0000000";
end Struct;
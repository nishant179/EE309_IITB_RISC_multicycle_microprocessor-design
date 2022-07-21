library std;
use std.standard.all;

library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;

entity xor_operation is 
  port (xor_a, xor_b : in std_logic_vector(15 downto 0) ;
         dout	: out std_logic_vector(15 downto 0)
			) ;
end entity xor_operation ;

architecture Structure of xor_operation is 
begin 
  dout <= xor_a xor xor_b ;
end Structure;
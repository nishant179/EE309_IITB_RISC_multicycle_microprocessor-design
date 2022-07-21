library std;
use std.standard.all;

library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;

entity bit_shift is
  port (din : in std_logic_vector(15 downto 0) ;
         dout	: out std_logic_vector(15 downto 0) 
			) ;
end entity bit_shift ;

architecture Struct of bit_shift is
--for LHI command
--signal o1, c1, c2: std_logic; 
begin 
 dout(15)<=din(14);
 dout(14)<=din(13);
 dout(13)<=din(12);
 dout(12)<=din(11);
 dout(11)<=din(10);
 dout(10)<=din(9);
 dout(9)<=din(8);
 dout(8)<=din(7);
 dout(7)<=din(6);
 dout(6)<=din(5);
 dout(5)<=din(4);
 dout(4)<=din(3);
 dout(3)<=din(2);
 dout(2)<=din(1);
 dout(1)<=din(0);
 dout(0)<=din(15);
end Struct;
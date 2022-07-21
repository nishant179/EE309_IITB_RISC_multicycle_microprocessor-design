

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

entity register_a is  
  port(clock,reset,en : in std_logic;
       din   		 : in std_logic_vector(15 downto 0);  
       dout  	    : out std_logic_vector(15 downto 0));  
end register_a;

architecture structure of register_a is 
  begin  
	
    process (clock,reset,en)  
      begin  
		if(reset = '1') then
			dout(15 downto 0) <= "0000000000000000";
      elsif ((en = '1') and (rising_edge(clock))) then  
          dout <= din;  
      end if;  
    end process;  
end structure;                      
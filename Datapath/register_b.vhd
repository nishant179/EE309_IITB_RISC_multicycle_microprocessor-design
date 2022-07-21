
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

entity register_b is   
  port(clock,reset,en : in std_logic;
       din   		 : in std_logic;  
       dout  	    : out std_logic
      );  
end register_b;

architecture structure of register_b is  
  begin  
	
    process (clock,reset,en )  
      begin  
		if(reset = '1') then
			dout <= '0';
      elsif(en = '1' and (rising_edge(clock)))  then  
          dout <= din;  
      end if;  
    end process;  
end structure;
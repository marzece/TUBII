-- generated by newgenasym Tue Mar 29 11:58:39 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity RES_L is
    generic (
        size:positive:= 1
            );
    port (    
	A:         INOUT  STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	B:         INOUT  STD_LOGIC_VECTOR (size-1 DOWNTO 0));
end RES_L;
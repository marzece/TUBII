-- generated by newgenasym Mon Oct 20 17:01:19 2014

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity pot is
    generic (
        size:positive:= 1
            );
    port (    
	A:         INOUT  STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	B:         INOUT  STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	C:         INOUT  STD_LOGIC);
end pot;

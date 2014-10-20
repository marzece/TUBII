-- generated by newgenasym Tue Mar 29 12:00:45 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity TRIMPOT is
    generic (
        size:positive:= 1
            );
    port (    
	A:         IN     STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	B:         OUT    STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	C:         INOUT  STD_LOGIC_VECTOR (size-1 DOWNTO 0));
end TRIMPOT;

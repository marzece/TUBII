-- generated by newgenasym Tue Mar 29 11:59:43 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity \10h603\ is
    generic (
        size:positive:= 1
            );
    port (    
	D:         IN     STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	LEN:       IN     STD_LOGIC;    
	MR:        IN     STD_LOGIC;    
	\oeecl*\:  IN     STD_LOGIC;    
	Q:         OUT    STD_LOGIC_VECTOR (size-1 DOWNTO 0));
end \10h603\;
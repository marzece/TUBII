-- generated by newgenasym Tue Mar 29 11:56:02 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity \10h131_l\ is
    generic (
        size:positive:= 1
            );
    port (    
	CPC:       IN     STD_LOGIC;    
	CPN:       IN     STD_LOGIC;    
	D:         IN     STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	Q:         OUT    STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	\q*\:      OUT    STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	R:         IN     STD_LOGIC;    
	S:         IN     STD_LOGIC);
end \10h131_l\;

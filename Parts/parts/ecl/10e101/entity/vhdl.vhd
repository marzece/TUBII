-- generated by newgenasym Tue May 18 12:05:22 2010

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity \10e101\ is
    generic (
        size:positive:= 1
            );
    port (    
	A:         IN     STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	B:         IN     STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	C:         IN     STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	D:         IN     STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	Y:         OUT    STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	\y*\:      OUT    STD_LOGIC_VECTOR (size-1 DOWNTO 0));
end \10e101\;

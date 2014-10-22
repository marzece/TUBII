-- generated by newgenasym Tue Mar 29 11:59:44 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity \10h604\ is
    generic (
        size:positive:= 1
            );
    port (    
	CLK:       IN     STD_LOGIC;    
	\clk*\:    IN     STD_LOGIC;    
	D:         IN     STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	MR:        IN     STD_LOGIC;    
	Q:         OUT    STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	\q*\:      OUT    STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	REF:       OUT    STD_LOGIC;    
	TCLK:      IN     STD_LOGIC);
end \10h604\;
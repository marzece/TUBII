-- generated by newgenasym Tue Mar 29 11:59:00 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity TESTPOINT_LS is
    generic (
        size:positive:= 1
            );
    port (    
	A:         INOUT  STD_LOGIC_VECTOR (size-1 DOWNTO 0));
end TESTPOINT_LS;

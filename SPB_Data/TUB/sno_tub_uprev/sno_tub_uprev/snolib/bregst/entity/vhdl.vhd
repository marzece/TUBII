-- generated by newgenasym Tue Mar 29 11:56:53 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity BREGST is
    port (    
	BA:        IN     STD_LOGIC_VECTOR (10 DOWNTO 2);    
	\bcreg_reg*\: OUT    STD_LOGIC;    
	BDIN:      IN     STD_LOGIC;    
	BDOUT:     OUT    STD_LOGIC;    
	\bdtack_req*\: OUT    STD_LOGIC;    
	\bfiforeg_rd*\: OUT    STD_LOGIC;    
	BFIFOREG_SEL: OUT    STD_LOGIC_VECTOR (1 DOWNTO 0);    
	\bfiforeg_wr*\: OUT    STD_LOGIC;    
	BM2:       OUT    STD_LOGIC;    
	\breg32_63_rd*\: OUT    STD_LOGIC;    
	\breg32_63_wr*\: OUT    STD_LOGIC;    
	\breg_rd-\: OUT    STD_LOGIC_VECTOR (15 DOWNTO 0);    
	\breg_wr-\: OUT    STD_LOGIC_VECTOR (15 DOWNTO 0);    
	BREGSPACE: IN     STD_LOGIC;    
	\bsbread*\: IN     STD_LOGIC;    
	BSBSELECT: IN     STD_LOGIC;    
	BSQCREG_REQ: OUT    STD_LOGIC;    
	BSQREG_SEL: OUT    STD_LOGIC_VECTOR (2 DOWNTO 0);    
	BTESTMODE1: IN     STD_LOGIC;    
	CCLK:      IN     STD_LOGIC;    
	\program*\: IN     STD_LOGIC;    
	\pwrdwn*\: IN     STD_LOGIC;    
	\rdata*\:  OUT    STD_LOGIC;    
	\reset*\:  IN     STD_LOGIC;    
	RTRIG:     IN     STD_LOGIC);
end BREGST;
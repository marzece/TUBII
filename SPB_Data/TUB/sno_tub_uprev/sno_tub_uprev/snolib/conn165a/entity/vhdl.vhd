-- generated by newgenasym Tue Mar 29 11:57:01 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity CONN165A is
    port (    
	A1:        INOUT  STD_LOGIC;    
	A10:       INOUT  STD_LOGIC;    
	A11:       INOUT  STD_LOGIC;    
	A12:       INOUT  STD_LOGIC;    
	A13:       INOUT  STD_LOGIC;    
	A14:       INOUT  STD_LOGIC;    
	A15:       INOUT  STD_LOGIC;    
	A16:       INOUT  STD_LOGIC;    
	A17:       INOUT  STD_LOGIC;    
	A18:       INOUT  STD_LOGIC;    
	A19:       INOUT  STD_LOGIC;    
	A2:        INOUT  STD_LOGIC;    
	A20:       INOUT  STD_LOGIC;    
	A21:       INOUT  STD_LOGIC;    
	A22:       INOUT  STD_LOGIC;    
	A23:       INOUT  STD_LOGIC;    
	A24:       INOUT  STD_LOGIC;    
	A25:       INOUT  STD_LOGIC;    
	A26:       INOUT  STD_LOGIC;    
	A27:       INOUT  STD_LOGIC;    
	A28:       INOUT  STD_LOGIC;    
	A29:       INOUT  STD_LOGIC;    
	A3:        INOUT  STD_LOGIC;    
	A30:       INOUT  STD_LOGIC;    
	A31:       INOUT  STD_LOGIC;    
	A32:       INOUT  STD_LOGIC;    
	A33:       INOUT  STD_LOGIC;    
	A4:        INOUT  STD_LOGIC;    
	A5:        INOUT  STD_LOGIC;    
	A6:        INOUT  STD_LOGIC;    
	A7:        INOUT  STD_LOGIC;    
	A8:        INOUT  STD_LOGIC;    
	A9:        INOUT  STD_LOGIC;    
	B1:        INOUT  STD_LOGIC;    
	B10:       INOUT  STD_LOGIC;    
	B11:       INOUT  STD_LOGIC;    
	B12:       INOUT  STD_LOGIC;    
	B13:       INOUT  STD_LOGIC;    
	B14:       INOUT  STD_LOGIC;    
	B15:       INOUT  STD_LOGIC;    
	B16:       INOUT  STD_LOGIC;    
	B17:       INOUT  STD_LOGIC;    
	B18:       INOUT  STD_LOGIC;    
	B19:       INOUT  STD_LOGIC;    
	B2:        INOUT  STD_LOGIC;    
	B20:       INOUT  STD_LOGIC;    
	B21:       INOUT  STD_LOGIC;    
	B22:       INOUT  STD_LOGIC;    
	B23:       INOUT  STD_LOGIC;    
	B24:       INOUT  STD_LOGIC;    
	B25:       INOUT  STD_LOGIC;    
	B26:       INOUT  STD_LOGIC;    
	B27:       INOUT  STD_LOGIC;    
	B28:       INOUT  STD_LOGIC;    
	B29:       INOUT  STD_LOGIC;    
	B3:        INOUT  STD_LOGIC;    
	B30:       INOUT  STD_LOGIC;    
	B31:       INOUT  STD_LOGIC;    
	B32:       INOUT  STD_LOGIC;    
	B33:       INOUT  STD_LOGIC;    
	B4:        INOUT  STD_LOGIC;    
	B5:        INOUT  STD_LOGIC;    
	B6:        INOUT  STD_LOGIC;    
	B7:        INOUT  STD_LOGIC;    
	B8:        INOUT  STD_LOGIC;    
	B9:        INOUT  STD_LOGIC;    
	C1:        INOUT  STD_LOGIC;    
	C10:       INOUT  STD_LOGIC;    
	C11:       INOUT  STD_LOGIC;    
	C12:       INOUT  STD_LOGIC;    
	C13:       INOUT  STD_LOGIC;    
	C14:       INOUT  STD_LOGIC;    
	C15:       INOUT  STD_LOGIC;    
	C16:       INOUT  STD_LOGIC;    
	C17:       INOUT  STD_LOGIC;    
	C18:       INOUT  STD_LOGIC;    
	C19:       INOUT  STD_LOGIC;    
	C2:        INOUT  STD_LOGIC;    
	C20:       INOUT  STD_LOGIC;    
	C21:       INOUT  STD_LOGIC;    
	C22:       INOUT  STD_LOGIC;    
	C23:       INOUT  STD_LOGIC;    
	C24:       INOUT  STD_LOGIC;    
	C25:       INOUT  STD_LOGIC;    
	C26:       INOUT  STD_LOGIC;    
	C27:       INOUT  STD_LOGIC;    
	C28:       INOUT  STD_LOGIC;    
	C29:       INOUT  STD_LOGIC;    
	C3:        INOUT  STD_LOGIC;    
	C30:       INOUT  STD_LOGIC;    
	C31:       INOUT  STD_LOGIC;    
	C32:       INOUT  STD_LOGIC;    
	C33:       INOUT  STD_LOGIC;    
	C4:        INOUT  STD_LOGIC;    
	C5:        INOUT  STD_LOGIC;    
	C6:        INOUT  STD_LOGIC;    
	C7:        INOUT  STD_LOGIC;    
	C8:        INOUT  STD_LOGIC;    
	C9:        INOUT  STD_LOGIC;    
	D1:        INOUT  STD_LOGIC;    
	D10:       INOUT  STD_LOGIC;    
	D11:       INOUT  STD_LOGIC;    
	D12:       INOUT  STD_LOGIC;    
	D13:       INOUT  STD_LOGIC;    
	D14:       INOUT  STD_LOGIC;    
	D15:       INOUT  STD_LOGIC;    
	D16:       INOUT  STD_LOGIC;    
	D17:       INOUT  STD_LOGIC;    
	D18:       INOUT  STD_LOGIC;    
	D19:       INOUT  STD_LOGIC;    
	D2:        INOUT  STD_LOGIC;    
	D20:       INOUT  STD_LOGIC;    
	D21:       INOUT  STD_LOGIC;    
	D22:       INOUT  STD_LOGIC;    
	D23:       INOUT  STD_LOGIC;    
	D24:       INOUT  STD_LOGIC;    
	D25:       INOUT  STD_LOGIC;    
	D26:       INOUT  STD_LOGIC;    
	D27:       INOUT  STD_LOGIC;    
	D28:       INOUT  STD_LOGIC;    
	D29:       INOUT  STD_LOGIC;    
	D3:        INOUT  STD_LOGIC;    
	D30:       INOUT  STD_LOGIC;    
	D31:       INOUT  STD_LOGIC;    
	D32:       INOUT  STD_LOGIC;    
	D33:       INOUT  STD_LOGIC;    
	D4:        INOUT  STD_LOGIC;    
	D5:        INOUT  STD_LOGIC;    
	D6:        INOUT  STD_LOGIC;    
	D7:        INOUT  STD_LOGIC;    
	D8:        INOUT  STD_LOGIC;    
	D9:        INOUT  STD_LOGIC;    
	E1:        INOUT  STD_LOGIC;    
	E10:       INOUT  STD_LOGIC;    
	E11:       INOUT  STD_LOGIC;    
	E12:       INOUT  STD_LOGIC;    
	E13:       INOUT  STD_LOGIC;    
	E14:       INOUT  STD_LOGIC;    
	E15:       INOUT  STD_LOGIC;    
	E16:       INOUT  STD_LOGIC;    
	E17:       INOUT  STD_LOGIC;    
	E18:       INOUT  STD_LOGIC;    
	E19:       INOUT  STD_LOGIC;    
	E2:        INOUT  STD_LOGIC;    
	E20:       INOUT  STD_LOGIC;    
	E21:       INOUT  STD_LOGIC;    
	E22:       INOUT  STD_LOGIC;    
	E23:       INOUT  STD_LOGIC;    
	E24:       INOUT  STD_LOGIC;    
	E25:       INOUT  STD_LOGIC;    
	E26:       INOUT  STD_LOGIC;    
	E27:       INOUT  STD_LOGIC;    
	E28:       INOUT  STD_LOGIC;    
	E29:       INOUT  STD_LOGIC;    
	E3:        INOUT  STD_LOGIC;    
	E30:       INOUT  STD_LOGIC;    
	E31:       INOUT  STD_LOGIC;    
	E32:       INOUT  STD_LOGIC;    
	E33:       INOUT  STD_LOGIC;    
	E4:        INOUT  STD_LOGIC;    
	E5:        INOUT  STD_LOGIC;    
	E6:        INOUT  STD_LOGIC;    
	E7:        INOUT  STD_LOGIC;    
	E8:        INOUT  STD_LOGIC;    
	E9:        INOUT  STD_LOGIC);
end CONN165A;

        GLOBAL main
		AREA |.text|, CODE, READONLY, ALIGN =2
M		SPACE 4 ; reserve 4 bytes in RAM for variable M
	    
		ENTRY
	
main	DCD	M, 0x23
		LDR	R0, = M
		LDR	R1, M
		STR	R0, [R1]
		
		END

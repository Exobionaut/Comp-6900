	GLOBAL main
	AREA |.text|,	CODE,	READONLY,	ALIGN = 2
		
	ENTRY
	
main	MOV	R0, #0xC8
		MOV	R1, #0x0C
		MUL	R0, R0, R1
		ADD	R0, R0, #0x1E
		MOV	R2, #0x0A
		UDIV	R0, R0, R2
		
		END
	
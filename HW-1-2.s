	GLOBAL main
	AREA |.text|, CODE, READONLY, ALIGN =2
varX	SPACE	4
	
main	DCD	varX,  0x35
myFunc	LDR	R2, = varX
		LDR	R0, [R2]
		LSR	R0, R0
		LDR	R1, = 0x15
		ADD	R0, R0, R1
		STR R0, [R2]
		

		BX	LR
		ALIGN
		END

ram_base EQU 0x40000000
		AREA STMexample, CODE, READONLY
		ENTRY
		LDR r9, =ram_base + 0x100	;r9=0x40000100
		MOV r1, #1
		MOV r2, #2
		MOV r3, #3
		MOV r4, #4
		STM r9, {r4, r1-r3}
stop    B stop
		END

		
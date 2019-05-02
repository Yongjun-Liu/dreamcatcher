; Genesis BIOS Version 1.0


****************************************
************** Memory map **************
****************************************
________________________________
		|						|	
0xFFFF	|						|
.		|						|
.		|						|
0x8180	| ROM Banks 2 onwards	|
________|_______________________|
		|						|	
0x80FF	|						|
.		|						|
.		|						|
0x8090	|	ROM Bank 0			|
________|_______________________|        
        |						|
0x808F  |	Lower 16			|
.       |	bytes of			| -->> These addresses conflict with the lower 16 bytes of common ROM, which are used to boot up the system.
.       |	ROM	(In ROM bank 0)	|
0x8080  |						|
________|_______________________|
		|						|
0x7FFF	|	127 Banks of		|	
.		|   128 Bytes		    |													
.		|	(RAM)	            | 
0x0180  |                       |
________|_______________________|
        |                       |
0x00FF  |   Free RAM            |
.       |   Free RAM            |
.       |   Free RAM            |
0x00F0  |   Free RAM            | -->> These addresses do not conflict with the common area I/O ports because the I/O ports decoder requires A7 to be 0, and here it is 1.
________|_______________________|
        |                       |
0x00EF  |   Common RAM          | 
.       |   Common RAM          | 
.       |	Common RAM			| -->> Duplicate addresses for common RAM
0x0080	|	Common RAM			| 
________|_______________________|	
		|						|	
0xXX7F	|    I/O: 				|	
0xXX7E	|    I/O: 				|	
0xXX7D	|    I/O:				|	
0xXX7C	|    I/O:				|	
0xXX7B	|    I/O:				|	
0xXX7A	|    I/O:				|	
0xXX79	|    I/O: EEPRData		|	
0xXX78	|    I/O: EEPRAddr1		|	
0xXX77	|    I/O: EEPRAddr0		|																	                                 
0xXX76	|    I/O: Control		| Control: |          |          | EEPR_WR | EEPR_RD | EEPR_Dir | Vid_WR | Vid_SR_Buf | VRAM_En |	
0xXX75	|    I/O: VRAM DataIn	|	            7          6          5          4         3         2          1           0
0xXX74	|    I/O: Bank Reg		|	
0xXX73	|    I/O: Input1		|	
0xXX72	|    I/O: Input0		|	
0xXX71	|    I/O: VRAM Addr1	|	
0xXX70	|    I/O: VRAM Addr0	|	
________|_______________________|	
		|						|	
0xXX6F	|    SP                 |	
0xXX6E	|    BP					|
.		|    Stack Begin		|
.       |           			|
0xXX10	|    Common RAM			|  
________|_______________________|
		|						|
0xXX0F	|    Lower ROM			|
.		|						|		
.		|						|
.		|						|
.		|   05: Begin BIOS	    |
.		|	04: 74				|
.       |   03: 6E              |
.		|   02: 6F		        |
0xXX00	|   00: JMP 04  		|
________|_______________________|

	Low << =========== >> High
	
	
       Far Call Convention
 _______________________________
| ArgN							|
| ...							|
| Arg1							|
| Arg0							|
| Bank Register					|
| PC							|
| BP							|
| Local0						|
| Local1						|
| LocalN						|
|_______________________________|

      Near Call Convention
 _______________________________
| ArgN							|
| ...							|
| Arg1							|
| Arg0							|
| PC							|
| BP							|
| Local0						|
| Local1						|
| LocalN						|
|_______________________________|
	    
		
		
		
     BIOS's Global Variables
 _______________________________
| 								|
|								|
|								|
|								|
| 								|
| Cursor1						|
| Cursor0						|
|_______________________________|
		

(0000...000F is also in ROM bank 0 : 8080...808F)
------------------------ START OF BANK 0 / COMMON ROM ------------------------
0000:
				_boot:	   
BB 05				jmp 05
6F    				6f
6E	   				6e
74					74

02 6D				mov a, 6d
23					mov sp, a	
1D					mov bp, a		; initialize SP and BP
EF 81 80			far jmp	8180	; far jmp to 8180, which is the beginning of the BIOS

;BIOS's Global Variables


;End of BIOS's global variables

; ------------------------ END OF BANK 0 --------------------------
	
; ------------------------ START OF BANK 1 ------------------------	

8180:			
				80:
				_BIOS_MAIN:
f9 00				push 0
f9 00				push 0
f9 00				push 0
f9 00				push 0	
;;                    0023 * 0009 = 
f9 23				push 23			; A0 = 23
f9 00				push 00			; A1 = 00       A = 0023
f9 09				push 09			; B0 = 09
f9 00				push 00			; B1 = 00		B = 0009
ee 03				far set 3
ef 83 80			far jmp 8380	; call mul
					
07 FF				mov a, [bp - 1] 	; a == Z1
17 00				mov b, [bp + 00]	; b == Z0
fe					halt
					
					
					
					
		
; ------------------------ END OF BANK 1 --------------------------


; ------------------------ START OF BANK 2 ------------------------

8280:
				80:				
				_fill_scr:
F6					newfrm				; creates new stack frame
					mov a, [6e]			; a = bp
					add a, 04			; a = bp + 4
					mov a, [a]			; a = [bp + 4]
26 75				mov [75], a			; sends data to vram data reg.
					
02 00				mov	a, 00			
12 00				mov	b, 00			; initializes counters
25 76 02			mov	[76], 02		; close Vid_SR_Buffer (video card outputs blank screen)
25 76 03			mov	[76], 03		; open vram buffers; vram OE high
					
					8F:					
					_clr_loop:
27 70					mov	[70], b
26 71					mov	[71], a		; send address to vram	
25 76 07				mov	[76], 07	; pulse WR high to write
25 76 03				mov	[76], 03	; pulse WR low 
				
3A						inc	b			; inc vram address
5B 00					adc	a, 0		; if a overflows, b increments
				
CF 2B					cmp	a, 2b		; check if total address a:b is 2bc0, which is a whole screen (40x35 bytes)
B6 02					ofstz +02
BA 8F					jmp _clr_loop
						_clr_end1:
D6 C0						cmp b, c0
B6 02						ofstz +02
BA 8F						jmp _clr_loop
						_clr_end2:
25 76 02					mov	[76], 02		; close vram buffers
25 76 00					mov	[76], 00		; open vid SR
F7							endfrm				; destroy current frame
F5							far ret
					

; ------------------------ END OF BANK 2 ------------------------

; ------------------------ BEGIN BANK 3 -------------------------

; Z0		|				HIGH
; Z1		|
; Z2		|
; Z3    	| return value; expect to be 0 at entry
; A0
; A1
; B0
; B1
; bank
; pc
; bp
;    <-- SP					LOW

8380:
				_mul:	
f7					newfrm
14 6e				mov b, [6e]		; b == bp
56 08				add b, 8
19 00				mov [b], 00
3b					inc b
19 00				mov [b], 00
3b					inc b
19 00				mov [b], 00
3b					inc b
19 00				mov [b], 00		; reset Z to 0
					
					90:
					_loop:
07 04					mov a, [bp + 4]				; a == B1
d0 00					cmp a, 00
b7 02					ofstz _B1_zero
b5 0a					ofst _continue
						_B1_zero:
07 05						mov a, [bp + 5]			; a == B0
d0 00						cmp a, 00
b7 02						ofstz _B0_zero
b5 02						ofst _continue
						_B0_zero:
f8							endfrm
f6							far ret
					
						_continue:
07 07						mov a, [bp + 7]			; a == A0
17 0b						mov b, [bp + 0B]		; b == Z0
55							add b, a				; b = Z0 + A0
20 0B						mov [bp + 0B], b		; Z0 = Z0 + A0
							
07 06						mov a, [bp + 6]			; a == A1
17 0a						mov b, [bp + 0A]		; b == Z1
60							adc b, a				; b = Z1 + A1
20 0a						mov [bp + 0A], b		; Z1 = Z1 + A1
							
17 09						mov b, [bp + 9]			; b == Z2
61 00						adc b, 00				; b = Z2 + C1
20 09						mov [bp + 9], b			; Z2 = Z2 + C1
							
17 08						mov b, [bp + 8]			; b == Z3
61 00						adc b, 00				; b = Z3 + C2
20 08						mov [bp + 8], b			; Z3 = Z3 + C2
							
							; now lets decrease B and save it.
07 05						mov a, [bp + 5]
3c							dec a
1f 05						mov [bp + 5], a			; B0 = B0 - 1
							
07 04						mov a, [bp + 4]
85 00						sbb a, 00
1f 04						mov [bp + 4], a			; B1 = B1	
							
bb 90						jmp _loop
; ------------------------ END BANK 3 -----------------------------

; ------------------------ START BANK 4 ---------------------------
8480:
					; D0
					; D1
					; bank
					; pc
					; bp
					;     <-- bp
					_delay:
						newfrm							; create stack frame
						_loop:
							mov a, [bp + 4]				; a == D1
							cmp a, 00
							ofstz _D1_zero
							ofst _continue
							_D1_zero:
								mov a, [bp + 5]			; a == D0
								cmp a, 00
								ofstz _D0_zero
								ofst _continue
							_D0_zero:
								; here, D = 0
								endfrm
								far ret
							
							_continue:
								; subtract 1 from delay
								mov a, [bp + 5]			; a == D0
								dec a
								mov [bp + 5], a
								mov a, [bp + 4]			; a == D1
								sbb a, 00
								mov [bp + 4], a			
								ofst _loop

; ------------------------ END BANK 4 -----------------------------
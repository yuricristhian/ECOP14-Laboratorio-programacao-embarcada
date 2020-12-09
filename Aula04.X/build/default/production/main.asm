;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Thu Sep 08 09:34:11 2016
;--------------------------------------------------------
; PIC16 port for the Microchip 16-bit core micros
;--------------------------------------------------------
	list	p=18f4520
	radix	dec
	CONFIG	MCLRE=ON
	CONFIG	OSC=INTIO7
	CONFIG	WDT=OFF
	CONFIG	LVP=OFF
	CONFIG	PBADEN=OFF
	CONFIG	DEBUG=OFF


;--------------------------------------------------------
; public variables in this module
;--------------------------------------------------------
	global	_main

;--------------------------------------------------------
; extern variables in this module
;--------------------------------------------------------
	extern	___fsadd
	extern	___fslt

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
STATUS	equ	0xfd8
FSR0L	equ	0xfe9
FSR1L	equ	0xfe1
INDF0	equ	0xfef
POSTDEC1	equ	0xfe5
PRODL	equ	0xff3
PRODH	equ	0xff4


; Internal registers
.registers	udata_ovr	0x0000
r0x00	res	1
r0x01	res	1
r0x02	res	1
r0x03	res	1
r0x04	res	1

;--------------------------------------------------------
; interrupt vector
;--------------------------------------------------------

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_main__main	code
_main:
;	.line	28; main.c	*osccon = 0b01111011;
	LFSR	0x00, 0xfd3
	MOVLW	0x7b
	MOVWF	INDF0
;	.line	29; main.c	*TRISD = 0x00;
	LFSR	0x00, 0xf95
	MOVLW	0x00
	MOVWF	INDF0
;	.line	30; main.c	*PORTD = 0x00;
	LFSR	0x00, 0xf83
	MOVLW	0x00
	MOVWF	INDF0
_00109_DS_:
;	.line	32; main.c	for (i = 0; i < 1000; i++);
	CLRF	r0x00
	CLRF	r0x01
	CLRF	r0x02
	CLRF	r0x03
_00108_DS_:
	MOVLW	0x3f
	MOVWF	POSTDEC1
	MOVLW	0x80
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	___fsadd
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
	MOVFF	FSR0L, r0x03
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x44
	MOVWF	POSTDEC1
	MOVLW	0x7a
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	___fslt
	MOVWF	r0x04
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVF	r0x04, W
	BNZ	_00108_DS_
;	.line	33; main.c	*PORTD = *PORTD + 1;
	LFSR	0x00, 0xf83
	MOVFF	INDF0, r0x00
	INCF	r0x00, F
	LFSR	0x00, 0xf83
	MOVFF	r0x00, INDF0
	BRA	_00109_DS_
	RETURN	



; Statistics:
; code size:	  154 (0x009a) bytes ( 0.12%)
;           	   77 (0x004d) words
; udata size:	    0 (0x0000) bytes ( 0.00%)
; access size:	    5 (0x0005) bytes


	end

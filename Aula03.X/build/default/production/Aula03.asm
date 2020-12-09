;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Thu Sep 01 09:23:18 2016
;--------------------------------------------------------
; PIC16 port for the Microchip 16-bit core micros
;--------------------------------------------------------
	list	p=18f4520
	radix	dec
	CONFIG	MCLRE=ON
	CONFIG	OSC=HS
	CONFIG	WDT=OFF
	CONFIG	LVP=OFF
	CONFIG	DEBUG=OFF
	CONFIG	WDTPS=1


;--------------------------------------------------------
; public variables in this module
;--------------------------------------------------------
	global	_main

;--------------------------------------------------------
; extern variables in this module
;--------------------------------------------------------
	extern	_tempo

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
STATUS	equ	0xfd8
WREG	equ	0xfe8
INDF0	equ	0xfef
POSTINC1	equ	0xfe6
POSTDEC1	equ	0xfe5


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
S_Aula03__main	code
_main:
;	.line	17; Aula03.c	TRISA = 0x00; //config da porta A
	LFSR	0x00, 0xf92
	MOVLW	0x00
	MOVWF	INDF0
;	.line	18; Aula03.c	TRISE = 0x00; //config da porta E
	LFSR	0x00, 0xf96
	MOVLW	0x00
	MOVWF	INDF0
;	.line	19; Aula03.c	BitClr(INTCON2, 7); //liga pull up
	LFSR	0x00, 0xff1
	MOVFF	INDF0, r0x00
	BCF	r0x00, 7
	LFSR	0x00, 0xff1
	MOVFF	r0x00, INDF0
;	.line	20; Aula03.c	ADCON1 = 0x0E; //config AD
	LFSR	0x00, 0xfc1
	MOVLW	0x0e
	MOVWF	INDF0
;	.line	21; Aula03.c	TRISD = 0x00; //config. a porta D
	LFSR	0x00, 0xf95
	MOVLW	0x00
	MOVWF	INDF0
;	.line	24; Aula03.c	BitClr(INTCON2, 7); //liga pull up
	LFSR	0x00, 0xff1
	MOVFF	INDF0, r0x00
	BCF	r0x00, 7
	LFSR	0x00, 0xff1
	MOVFF	r0x00, INDF0
;	.line	25; Aula03.c	ADCON1 = 0x0E; //config AD
	LFSR	0x00, 0xfc1
	MOVLW	0x0e
	MOVWF	INDF0
;	.line	26; Aula03.c	TRISB = 0xF0; //config da porta B
	LFSR	0x00, 0xf93
	MOVLW	0xf0
	MOVWF	INDF0
;	.line	27; Aula03.c	PORTB = 0x0E; //config da porta B
	LFSR	0x00, 0xf81
	MOVLW	0x0e
	MOVWF	INDF0
_00109_DS_:
;	.line	47; Aula03.c	PORTD = 0xFF;
	LFSR	0x00, 0xf83
	MOVLW	0xff
	MOVWF	INDF0
;	.line	48; Aula03.c	tempo(2000);
	MOVLW	0x07
	MOVWF	POSTDEC1
	MOVLW	0xd0
	MOVWF	POSTDEC1
	CALL	_tempo
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	49; Aula03.c	for(j=0; j<8; j++){
	CLRF	r0x00
	CLRF	r0x01
_00107_DS_:
;	.line	50; Aula03.c	BitFlp(PORTD, j);
	LFSR	0x00, 0xf83
	MOVFF	INDF0, r0x02
	MOVLW	0x01
	MOVWF	r0x03
	CLRF	r0x04
	MOVF	r0x00, W
	BZ	_00125_DS_
	BN	_00128_DS_
	NEGF	WREG
	BCF	STATUS, 0
_00126_DS_:
	RLCF	r0x03, F
	RLCF	r0x04, F
	ADDLW	0x01
	BNC	_00126_DS_
	BRA	_00125_DS_
_00128_DS_:
	BCF	STATUS, 0
_00127_DS_:
	RRCF	r0x04, F
	RRCF	r0x03, F
	ADDLW	0x01
	BNC	_00127_DS_
_00125_DS_:
	MOVF	r0x03, W
	XORWF	r0x02, F
	LFSR	0x00, 0xf83
	MOVFF	r0x02, INDF0
;	.line	51; Aula03.c	tempo(2000);
	MOVLW	0x07
	MOVWF	POSTDEC1
	MOVLW	0xd0
	MOVWF	POSTDEC1
	CALL	_tempo
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	49; Aula03.c	for(j=0; j<8; j++){
	INFSNZ	r0x00, F
	INCF	r0x01, F
	MOVF	r0x01, W
	ADDLW	0x80
	ADDLW	0x80
	BNZ	_00130_DS_
	MOVLW	0x08
	SUBWF	r0x00, W
_00130_DS_:
	BNC	_00107_DS_
	BRA	_00109_DS_
	RETURN	



; Statistics:
; code size:	  214 (0x00d6) bytes ( 0.16%)
;           	  107 (0x006b) words
; udata size:	    0 (0x0000) bytes ( 0.00%)
; access size:	    5 (0x0005) bytes


	end

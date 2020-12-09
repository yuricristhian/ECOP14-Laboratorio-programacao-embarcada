;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Thu Aug 25 09:27:20 2016
;--------------------------------------------------------
; PIC16 port for the Microchip 16-bit core micros
;--------------------------------------------------------
	list	p=18f4520
	radix	dec


;--------------------------------------------------------
; public variables in this module
;--------------------------------------------------------
	global	_tempo

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
STATUS	equ	0xfd8
FSR1L	equ	0xfe1
FSR2L	equ	0xfd9
POSTDEC1	equ	0xfe5
PREINC1	equ	0xfe4
PLUSW2	equ	0xfdb
PRODL	equ	0xff3


; Internal registers
.registers	udata_ovr	0x0000
r0x00	res	1
r0x01	res	1
r0x02	res	1
r0x03	res	1
r0x04	res	1
r0x05	res	1
r0x06	res	1

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_delay__tempo	code
_tempo:
;	.line	2; delay.c	void tempo(int ms) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	MOVFF	r0x04, POSTDEC1
	MOVFF	r0x05, POSTDEC1
	MOVFF	r0x06, POSTDEC1
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
	MOVLW	0x03
	MOVFF	PLUSW2, r0x01
;	.line	5; delay.c	do {
	CLRF	r0x02
	CLRF	r0x03
_00119_DS_:
;	.line	6; delay.c	for (j = 0; j < 41; j++) {
	CLRF	r0x04
_00113_DS_:
;	.line	7; delay.c	for (k = 0; k < 3; k++);
	MOVLW	0x03
	MOVWF	r0x05
_00112_DS_:
	MOVF	r0x05, W
	MOVWF	r0x06
	DECF	r0x06, F
	MOVFF	r0x06, r0x05
	MOVF	r0x06, W
	BNZ	_00112_DS_
;	.line	6; delay.c	for (j = 0; j < 41; j++) {
	INCF	r0x04, F
	MOVLW	0x29
	SUBWF	r0x04, W
	BNC	_00113_DS_
;	.line	9; delay.c	t++;
	INFSNZ	r0x02, F
	INCF	r0x03, F
;	.line	10; delay.c	} while (t < ms);
	MOVF	r0x03, W
	ADDLW	0x80
	MOVWF	PRODL
	MOVF	r0x01, W
	ADDLW	0x80
	SUBWF	PRODL, W
	BNZ	_00135_DS_
	MOVF	r0x00, W
	SUBWF	r0x02, W
_00135_DS_:
	BNC	_00119_DS_
	MOVFF	PREINC1, r0x06
	MOVFF	PREINC1, r0x05
	MOVFF	PREINC1, r0x04
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	



; Statistics:
; code size:	  138 (0x008a) bytes ( 0.11%)
;           	   69 (0x0045) words
; udata size:	    0 (0x0000) bytes ( 0.00%)
; access size:	    7 (0x0007) bytes


	end

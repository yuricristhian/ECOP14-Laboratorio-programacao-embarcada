;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Thu Aug 18 09:46:52 2016
;--------------------------------------------------------
; PIC16 port for the Microchip 16-bit core micros
;--------------------------------------------------------
	list	p=18f4520
	radix	dec


;--------------------------------------------------------
; public variables in this module
;--------------------------------------------------------
	global	_printf

;--------------------------------------------------------
; extern variables in this module
;--------------------------------------------------------
	extern	__gptrget1
	extern	_EnviaComando
	extern	_EnviaDados
	extern	_InicializaLCD

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
STATUS	equ	0xfd8
WREG	equ	0xfe8
FSR0L	equ	0xfe9
FSR1L	equ	0xfe1
FSR2L	equ	0xfd9
POSTINC1	equ	0xfe6
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
S_stdio__printf	code
_printf:
;	.line	4; stdio.c	void printf(char str[33]) {
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
	MOVLW	0x04
	MOVFF	PLUSW2, r0x02
;	.line	6; stdio.c	InicializaLCD();
	CALL	_InicializaLCD
;	.line	7; stdio.c	for (i = 0; i < 33; i++) {
	CLRF	r0x03
_00111_DS_:
;	.line	8; stdio.c	if (str[i] == '\0') {
	MOVF	r0x03, W
	ADDWF	r0x00, W
	MOVWF	r0x04
	CLRF	WREG
	BTFSC	r0x03, 7
	SETF	WREG
	ADDWFC	r0x01, W
	MOVWF	r0x05
	CLRF	WREG
	BTFSC	r0x03, 7
	SETF	WREG
	ADDWFC	r0x02, W
	MOVWF	r0x06
	MOVFF	r0x04, FSR0L
	MOVFF	r0x05, PRODL
	MOVF	r0x06, W
	CALL	__gptrget1
	MOVWF	r0x04
	MOVF	r0x04, W
	BZ	_00113_DS_
;	.line	11; stdio.c	if (str[i] == '\n') {
	MOVF	r0x04, W
	XORLW	0x0a
	BNZ	_00108_DS_
;	.line	12; stdio.c	EnviaComando(0xC0);
	MOVLW	0xc0
	MOVWF	POSTDEC1
	CALL	_EnviaComando
	MOVF	POSTINC1, F
	BRA	_00112_DS_
_00108_DS_:
;	.line	14; stdio.c	EnviaDados(str[i]);
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	CALL	_EnviaDados
	MOVF	POSTINC1, F
_00112_DS_:
;	.line	7; stdio.c	for (i = 0; i < 33; i++) {
	INCF	r0x03, F
	MOVF	r0x03, W
	ADDLW	0x80
	ADDLW	0x5f
	BNC	_00111_DS_
_00113_DS_:
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
; code size:	  178 (0x00b2) bytes ( 0.14%)
;           	   89 (0x0059) words
; udata size:	    0 (0x0000) bytes ( 0.00%)
; access size:	    7 (0x0007) bytes


	end

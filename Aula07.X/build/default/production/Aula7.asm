;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Thu Sep 29 09:38:37 2016
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
	extern	__moduchar
	extern	__divuchar
	extern	_MudaDigito
	extern	_AtualizaDisplay
	extern	_InicializaDisplays
	extern	_LerTeclas
	extern	_DebounceTeclas
	extern	_InicializaTeclado

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
POSTINC1	equ	0xfe6
POSTDEC1	equ	0xfe5
PREINC1	equ	0xfe4


; Internal registers
.registers	udata_ovr	0x0000
r0x00	res	1
r0x01	res	1
r0x02	res	1

;--------------------------------------------------------
; interrupt vector
;--------------------------------------------------------

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_Aula7__main	code
_main:
;	.line	15; Aula7.c	unsigned char atual = 0, anterior = 30, con = 0;
	MOVLW	0x1e
	MOVWF	r0x00
	CLRF	r0x01
;	.line	16; Aula7.c	InicializaDisplays();
	CALL	_InicializaDisplays
;	.line	17; Aula7.c	InicializaTeclado();
	CALL	_InicializaTeclado
_00111_DS_:
;	.line	19; Aula7.c	AtualizaDisplay();
	CALL	_AtualizaDisplay
;	.line	20; Aula7.c	DebounceTeclas();
	CALL	_DebounceTeclas
;	.line	21; Aula7.c	MudaDigito((con % 10), 0);
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVFF	r0x01, POSTDEC1
	CALL	__moduchar
	MOVWF	r0x02
	MOVF	PREINC1, W
	MOVF	PREINC1, W
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	CALL	_MudaDigito
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	22; Aula7.c	MudaDigito(((con / 10) % 10), 1);
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVFF	r0x01, POSTDEC1
	CALL	__divuchar
	MOVWF	r0x02
	MOVF	PREINC1, W
	MOVF	PREINC1, W
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVFF	r0x02, POSTDEC1
	CALL	__moduchar
	MOVWF	r0x02
	MOVF	PREINC1, W
	MOVF	PREINC1, W
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	CALL	_MudaDigito
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	23; Aula7.c	atual = LerTeclas();
	CALL	_LerTeclas
	MOVWF	r0x02
;	.line	25; Aula7.c	if ( (atual != anterior) && (anterior == 30)) {
	MOVF	r0x02, W
	XORWF	r0x00, W
	BZ	_00106_DS_
	MOVF	r0x00, W
	XORLW	0x1e
	BNZ	_00106_DS_
;	.line	26; Aula7.c	con++;
	INCF	r0x01, F
_00106_DS_:
;	.line	29; Aula7.c	if (con == 100) {
	MOVF	r0x01, W
	XORLW	0x64
	BNZ	_00109_DS_
;	.line	30; Aula7.c	con = 0;
	CLRF	r0x01
_00109_DS_:
;	.line	32; Aula7.c	anterior = atual;
	MOVFF	r0x02, r0x00
	BRA	_00111_DS_
	RETURN	



; Statistics:
; code size:	  144 (0x0090) bytes ( 0.11%)
;           	   72 (0x0048) words
; udata size:	    0 (0x0000) bytes ( 0.00%)
; access size:	    3 (0x0003) bytes


	end

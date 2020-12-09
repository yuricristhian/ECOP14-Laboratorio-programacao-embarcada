;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Thu Aug 25 09:48:37 2016
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
INDF0	equ	0xfef
POSTINC1	equ	0xfe6
POSTDEC1	equ	0xfe5

;--------------------------------------------------------
; interrupt vector
;--------------------------------------------------------

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_Aula2__main	code
_main:
;	.line	16; Aula2.c	TRISD = 0x00;
	LFSR	0x00, 0xf95
	MOVLW	0x00
	MOVWF	INDF0
;	.line	17; Aula2.c	PORTD = 0x00;    
	LFSR	0x00, 0xf83
	MOVLW	0x00
	MOVWF	INDF0
_00106_DS_:
;	.line	19; Aula2.c	PORTD = 0xF8; //verde
	LFSR	0x00, 0xf83
	MOVLW	0xf8
	MOVWF	INDF0
;	.line	20; Aula2.c	tempo(4000);
	MOVLW	0x0f
	MOVWF	POSTDEC1
	MOVLW	0xa0
	MOVWF	POSTDEC1
	CALL	_tempo
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	21; Aula2.c	PORTD = 0xE7; //amarelo
	LFSR	0x00, 0xf83
	MOVLW	0xe7
	MOVWF	INDF0
;	.line	22; Aula2.c	tempo(500);
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0xf4
	MOVWF	POSTDEC1
	CALL	_tempo
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	23; Aula2.c	PORTD = 0x1F; //vermelho
	LFSR	0x00, 0xf83
	MOVLW	0x1f
	MOVWF	INDF0
;	.line	24; Aula2.c	tempo(5000);
	MOVLW	0x13
	MOVWF	POSTDEC1
	MOVLW	0x88
	MOVWF	POSTDEC1
	CALL	_tempo
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
	BRA	_00106_DS_
	RETURN	



; Statistics:
; code size:	   92 (0x005c) bytes ( 0.07%)
;           	   46 (0x002e) words
; udata size:	    0 (0x0000) bytes ( 0.00%)
; access size:	    0 (0x0000) bytes


	end

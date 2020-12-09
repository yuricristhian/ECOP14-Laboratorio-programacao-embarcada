;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Thu Sep 15 09:38:20 2016
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
	extern	_configled
	extern	_sequencial
	extern	_atoa

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
FSR1L	equ	0xfe1
POSTDEC1	equ	0xfe5

;--------------------------------------------------------
; interrupt vector
;--------------------------------------------------------

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_Aula5__main	code
_main:
;	.line	19; Aula5.c	configled();
	CALL	_configled
_00106_DS_:
;	.line	21; Aula5.c	sequencial(tempo);
	MOVLW	0x43
	MOVWF	POSTDEC1
	MOVLW	0xfa
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_sequencial
	MOVLW	0x04
	ADDWF	FSR1L, F
;	.line	22; Aula5.c	sequencial(tempo);
	MOVLW	0x43
	MOVWF	POSTDEC1
	MOVLW	0xfa
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_sequencial
	MOVLW	0x04
	ADDWF	FSR1L, F
;	.line	23; Aula5.c	sequencial(tempo);
	MOVLW	0x43
	MOVWF	POSTDEC1
	MOVLW	0xfa
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_sequencial
	MOVLW	0x04
	ADDWF	FSR1L, F
;	.line	24; Aula5.c	sequencial(tempo);
	MOVLW	0x43
	MOVWF	POSTDEC1
	MOVLW	0xfa
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_sequencial
	MOVLW	0x04
	ADDWF	FSR1L, F
;	.line	25; Aula5.c	atoa(tempo);
	MOVLW	0x43
	MOVWF	POSTDEC1
	MOVLW	0xfa
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_atoa
	MOVLW	0x04
	ADDWF	FSR1L, F
;	.line	26; Aula5.c	atoa(tempo);
	MOVLW	0x43
	MOVWF	POSTDEC1
	MOVLW	0xfa
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_atoa
	MOVLW	0x04
	ADDWF	FSR1L, F
;	.line	27; Aula5.c	atoa(tempo);
	MOVLW	0x43
	MOVWF	POSTDEC1
	MOVLW	0xfa
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_atoa
	MOVLW	0x04
	ADDWF	FSR1L, F
;	.line	28; Aula5.c	atoa(tempo);
	MOVLW	0x43
	MOVWF	POSTDEC1
	MOVLW	0xfa
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	CALL	_atoa
	MOVLW	0x04
	ADDWF	FSR1L, F
	BRA	_00106_DS_
	RETURN	



; Statistics:
; code size:	  200 (0x00c8) bytes ( 0.15%)
;           	  100 (0x0064) words
; udata size:	    0 (0x0000) bytes ( 0.00%)
; access size:	    0 (0x0000) bytes


	end

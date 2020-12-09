;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Thu Aug 18 09:46:32 2016
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
	extern	_printf

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
FSR1L	equ	0xfe1
POSTDEC1	equ	0xfe5


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
S_Aula1__main	code
_main:
;	.line	19; Aula1.c	printf("Douglas Barbosa \nAmaral");
	MOVLW	UPPER(___str_0)
	MOVWF	r0x02
	MOVLW	HIGH(___str_0)
	MOVWF	r0x01
	MOVLW	LOW(___str_0)
	MOVWF	r0x00
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_printf
	MOVLW	0x03
	ADDWF	FSR1L, F
_00107_DS_:
	BRA	_00107_DS_
	RETURN	

; ; Starting pCode block
___str_0:
	DB	0x44, 0x6f, 0x75, 0x67, 0x6c, 0x61, 0x73, 0x20, 0x42, 0x61, 0x72, 0x62
	DB	0x6f, 0x73, 0x61, 0x20, 0x0a, 0x41, 0x6d, 0x61, 0x72, 0x61, 0x6c, 0x00


; Statistics:
; code size:	   40 (0x0028) bytes ( 0.03%)
;           	   20 (0x0014) words
; udata size:	    0 (0x0000) bytes ( 0.00%)
; access size:	    3 (0x0003) bytes


	end

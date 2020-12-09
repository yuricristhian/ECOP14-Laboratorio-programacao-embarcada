;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Thu Sep 22 09:40:20 2016
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
	extern	_MudaDigito
	extern	_AtualizaDisplay
	extern	_InicializaDisplays
	extern	__divsint
	extern	__modsint
	extern	___fsadd
	extern	___fslt

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
STATUS	equ	0xfd8
FSR0L	equ	0xfe9
FSR1L	equ	0xfe1
POSTINC1	equ	0xfe6
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
r0x05	res	1
r0x06	res	1
r0x07	res	1
r0x08	res	1

;--------------------------------------------------------
; interrupt vector
;--------------------------------------------------------

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_Aula6__main	code
_main:
;	.line	14; Aula6.c	int cont = 0, min=0;
	CLRF	r0x00
	CLRF	r0x01
	CLRF	r0x02
	CLRF	r0x03
;	.line	15; Aula6.c	InicializaDisplays();
	CALL	_InicializaDisplays
_00113_DS_:
;	.line	18; Aula6.c	cont++;
	INFSNZ	r0x00, F
	INCF	r0x01, F
;	.line	19; Aula6.c	MudaDigito(((cont / 200) % 10), 0); //1s
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0xc8
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__divsint
	MOVWF	r0x04
	MOVFF	PRODL, r0x05
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x05, W
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	CALL	__modsint
	MOVWF	r0x04
	MOVFF	PRODL, r0x05
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	CALL	_MudaDigito
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	20; Aula6.c	MudaDigito(((cont / 2000) % 10), 1); //10s
	MOVLW	0x07
	MOVWF	POSTDEC1
	MOVLW	0xd0
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__divsint
	MOVWF	r0x04
	MOVFF	PRODL, r0x05
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x05, W
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	CALL	__modsint
	MOVWF	r0x04
	MOVFF	PRODL, r0x05
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	CALL	_MudaDigito
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	21; Aula6.c	MudaDigito(min%10, 2); //1min
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	CALL	__modsint
	MOVWF	r0x04
	MOVFF	PRODL, r0x05
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x02
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	CALL	_MudaDigito
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	22; Aula6.c	MudaDigito(((min/10)%10) ,3); //10min
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	CALL	__divsint
	MOVWF	r0x04
	MOVFF	PRODL, r0x05
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x05, W
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	CALL	__modsint
	MOVWF	r0x04
	MOVFF	PRODL, r0x05
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x03
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	CALL	_MudaDigito
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	23; Aula6.c	AtualizaDisplay();
	CALL	_AtualizaDisplay
;	.line	24; Aula6.c	if(cont == 12000)
	MOVF	r0x00, W
	XORLW	0xe0
	BNZ	_00132_DS_
	MOVF	r0x01, W
	XORLW	0x2e
	BZ	_00133_DS_
_00132_DS_:
	BRA	_00106_DS_
_00133_DS_:
;	.line	26; Aula6.c	cont = 0;
	CLRF	r0x00
	CLRF	r0x01
;	.line	27; Aula6.c	min++;
	INFSNZ	r0x02, F
	INCF	r0x03, F
_00106_DS_:
;	.line	29; Aula6.c	if(min == 100)
	MOVF	r0x02, W
	XORLW	0x64
	BNZ	_00134_DS_
	MOVF	r0x03, W
	BZ	_00135_DS_
_00134_DS_:
	BRA	_00108_DS_
_00135_DS_:
;	.line	31; Aula6.c	min=0;
	CLRF	r0x02
	CLRF	r0x03
_00108_DS_:
;	.line	33; Aula6.c	for (tempo = 0; tempo < 15; tempo++); // +- 5ms
	CLRF	r0x04
	CLRF	r0x05
	CLRF	r0x06
	CLRF	r0x07
_00112_DS_:
	MOVLW	0x3f
	MOVWF	POSTDEC1
	MOVLW	0x80
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVF	r0x07, W
	MOVWF	POSTDEC1
	MOVF	r0x06, W
	MOVWF	POSTDEC1
	MOVF	r0x05, W
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	CALL	___fsadd
	MOVWF	r0x04
	MOVFF	PRODL, r0x05
	MOVFF	PRODH, r0x06
	MOVFF	FSR0L, r0x07
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x41
	MOVWF	POSTDEC1
	MOVLW	0x70
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVF	r0x07, W
	MOVWF	POSTDEC1
	MOVF	r0x06, W
	MOVWF	POSTDEC1
	MOVF	r0x05, W
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	CALL	___fslt
	MOVWF	r0x08
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVF	r0x08, W
	BNZ	_00112_DS_
	BRA	_00113_DS_
	RETURN	



; Statistics:
; code size:	  444 (0x01bc) bytes ( 0.34%)
;           	  222 (0x00de) words
; udata size:	    0 (0x0000) bytes ( 0.00%)
; access size:	    9 (0x0009) bytes


	end

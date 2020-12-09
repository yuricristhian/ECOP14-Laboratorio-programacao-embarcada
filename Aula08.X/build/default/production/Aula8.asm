;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Thu Oct 20 09:59:39 2016
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
	global	_PrintInt
	global	_ConverteTemp
	global	_main

;--------------------------------------------------------
; extern variables in this module
;--------------------------------------------------------
	extern	_InicializaAD
	extern	_LeValorAD
	extern	_EnviaComando
	extern	_EnviaDados
	extern	_InicializaLCD
	extern	_SetaFreqPWM
	extern	_InicializaPWM
	extern	_InicializaTeclado
	extern	_ConfiguraLimiteSuperior
	extern	_ConfiguraLimiteInferior
	extern	_AtualizarSistema
	extern	__divsint
	extern	__modsint
	extern	__mulint

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
STATUS	equ	0xfd8
WREG	equ	0xfe8
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

;--------------------------------------------------------
; interrupt vector
;--------------------------------------------------------

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_Aula8__main	code
_main:
;	.line	24; Aula8.c	InicializaTeclado();
	CALL	_InicializaTeclado
;	.line	25; Aula8.c	InicializaLCD();
	CALL	_InicializaLCD
;	.line	26; Aula8.c	InicializaAD();
	CALL	_InicializaAD
;	.line	27; Aula8.c	InicializaPWM();
	CALL	_InicializaPWM
;	.line	28; Aula8.c	SetaFreqPWM(10000);
	MOVLW	0x27
	MOVWF	POSTDEC1
	MOVLW	0x10
	MOVWF	POSTDEC1
	CALL	_SetaFreqPWM
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	29; Aula8.c	ConfiguraLimiteSuperior(27);
	MOVLW	0x1b
	MOVWF	POSTDEC1
	CALL	_ConfiguraLimiteSuperior
	MOVF	POSTINC1, F
;	.line	30; Aula8.c	ConfiguraLimiteInferior(23);
	MOVLW	0x17
	MOVWF	POSTDEC1
	CALL	_ConfiguraLimiteInferior
	MOVF	POSTINC1, F
_00110_DS_:
;	.line	34; Aula8.c	valorad = LeValorAD();
	CALL	_LeValorAD
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
;	.line	35; Aula8.c	temperatura = ConverteTemp(valorad);
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_ConverteTemp
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	36; Aula8.c	AtualizarSistema();       
	CALL	_AtualizarSistema
;	.line	37; Aula8.c	PrintInt(temperatura);
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_PrintInt
	MOVF	POSTINC1, F
	MOVF	POSTINC1, F
;	.line	38; Aula8.c	for (i = 0; i < 65000; i++);
	MOVLW	0xe8
	MOVWF	r0x00
	MOVLW	0xfd
	MOVWF	r0x01
_00109_DS_:
	MOVF	r0x00, W
	ADDLW	0xff
	MOVWF	r0x02
	MOVLW	0xff
	ADDWFC	r0x01, W
	MOVWF	r0x03
	MOVFF	r0x02, r0x00
	MOVFF	r0x03, r0x01
	MOVF	r0x02, W
	IORWF	r0x03, W
	BNZ	_00109_DS_
	BRA	_00110_DS_
	RETURN	

; ; Starting pCode block
S_Aula8__ConverteTemp	code
_ConverteTemp:
;	.line	56; Aula8.c	int ConverteTemp(unsigned int val) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
	MOVLW	0x03
	MOVFF	PLUSW2, r0x01
;	.line	58; Aula8.c	t = (int) (452 * val) / 100;
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	MOVLW	0x01
	MOVWF	POSTDEC1
	MOVLW	0xc4
	MOVWF	POSTDEC1
	CALL	__mulint
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x64
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__divsint
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVLW	0x04
	ADDWF	FSR1L, F
;	.line	59; Aula8.c	return t;
	MOVFF	r0x01, PRODL
	MOVF	r0x00, W
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_Aula8__PrintInt	code
_PrintInt:
;	.line	47; Aula8.c	void PrintInt(int valor) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
	MOVLW	0x03
	MOVFF	PLUSW2, r0x01
;	.line	48; Aula8.c	EnviaComando(0x80);
	MOVLW	0x80
	MOVWF	POSTDEC1
	CALL	_EnviaComando
	MOVF	POSTINC1, F
;	.line	49; Aula8.c	EnviaDados((valor / 1000) % 10 + 48);
	MOVLW	0x03
	MOVWF	POSTDEC1
	MOVLW	0xe8
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__divsint
	MOVWF	r0x02
	MOVFF	PRODL, r0x03
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	CALL	__modsint
	MOVWF	r0x02
	MOVFF	PRODL, r0x03
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x02, F
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	CALL	_EnviaDados
	MOVF	POSTINC1, F
;	.line	50; Aula8.c	EnviaDados((valor / 100) % 10 + 48);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x64
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__divsint
	MOVWF	r0x02
	MOVFF	PRODL, r0x03
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	CALL	__modsint
	MOVWF	r0x02
	MOVFF	PRODL, r0x03
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x02, F
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	CALL	_EnviaDados
	MOVF	POSTINC1, F
;	.line	51; Aula8.c	EnviaDados((valor / 10) % 10 + 48);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__divsint
	MOVWF	r0x02
	MOVFF	PRODL, r0x03
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	CALL	__modsint
	MOVWF	r0x02
	MOVFF	PRODL, r0x03
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x02, F
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	CALL	_EnviaDados
	MOVF	POSTINC1, F
;	.line	52; Aula8.c	EnviaDados('.');
	MOVLW	0x2e
	MOVWF	POSTDEC1
	CALL	_EnviaDados
	MOVF	POSTINC1, F
;	.line	53; Aula8.c	EnviaDados(valor % 10 + 48);
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__modsint
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVLW	0x30
	ADDWF	r0x00, F
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_EnviaDados
	MOVF	POSTINC1, F
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	



; Statistics:
; code size:	  594 (0x0252) bytes ( 0.45%)
;           	  297 (0x0129) words
; udata size:	    0 (0x0000) bytes ( 0.00%)
; access size:	    4 (0x0004) bytes


	end

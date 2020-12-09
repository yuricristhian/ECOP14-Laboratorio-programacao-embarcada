;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Thu Oct 20 09:59:39 2016
;--------------------------------------------------------
; PIC16 port for the Microchip 16-bit core micros
;--------------------------------------------------------
	list	p=18f4520
	radix	dec


;--------------------------------------------------------
; public variables in this module
;--------------------------------------------------------
	global	_InicializaAD
	global	_LeValorAD

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
WREG	equ	0xfe8
FSR1L	equ	0xfe1
FSR2L	equ	0xfd9
INDF0	equ	0xfef
POSTDEC1	equ	0xfe5
PREINC1	equ	0xfe4
PRODL	equ	0xff3


; Internal registers
.registers	udata_ovr	0x0000
r0x00	res	1
r0x01	res	1
r0x02	res	1
r0x03	res	1

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_adc__LeValorAD	code
_LeValorAD:
;	.line	32; adc.c	int LeValorAD(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
;	.line	35; adc.c	ADCON0 |= 0b00000010;	 //inicia conversao
	LFSR	0x00, 0xfc2
	MOVFF	INDF0, r0x00
	BSF	r0x00, 1
	LFSR	0x00, 0xfc2
	MOVFF	r0x00, INDF0
_00110_DS_:
;	.line	37; adc.c	while(BitTst(ADCON0,1)); // espera terminar a convers�o;
	LFSR	0x00, 0xfc2
	MOVFF	INDF0, r0x00
	BTFSC	r0x00, 1
	BRA	_00110_DS_
;	.line	39; adc.c	ADvalor = ADRESH ; // le o resultado
	LFSR	0x00, 0xfc4
	MOVFF	INDF0, r0x00
	CLRF	r0x01
;	.line	40; adc.c	ADvalor <<= 8;
	MOVF	r0x00, W
	MOVWF	r0x01
	CLRF	r0x00
;	.line	41; adc.c	ADvalor += ADRESL;
	LFSR	0x00, 0xfc3
	MOVFF	INDF0, r0x02
	CLRF	r0x03
	MOVF	r0x02, W
	ADDWF	r0x00, F
	MOVF	r0x03, W
	ADDWFC	r0x01, F
;	.line	42; adc.c	return ADvalor;
	MOVFF	r0x01, PRODL
	MOVF	r0x00, W
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_adc__InicializaAD	code
_InicializaAD:
;	.line	23; adc.c	void InicializaAD(void)
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	25; adc.c	BitSet(TRISA,0); //seta o bit 0 como entrada
	LFSR	0x00, 0xf92
	MOVFF	INDF0, r0x00
	BSF	r0x00, 0
	LFSR	0x00, 0xf92
	MOVFF	r0x00, INDF0
;	.line	27; adc.c	ADCON0 = 0b00000001; //seleciona o canal 0 e liga o ad
	LFSR	0x00, 0xfc2
	MOVLW	0x01
	MOVWF	INDF0
;	.line	28; adc.c	ADCON1 = 0b00001110; //apenas AN0 � analogico, a referencia � baseada na fonte
	LFSR	0x00, 0xfc1
	MOVLW	0x0e
	MOVWF	INDF0
;	.line	29; adc.c	ADCON2 = 0b10101010; //FOSC /32, Alinhamento � direita e tempo de conv = 12 TAD
	LFSR	0x00, 0xfc0
	MOVLW	0xaa
	MOVWF	INDF0
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	



; Statistics:
; code size:	  180 (0x00b4) bytes ( 0.14%)
;           	   90 (0x005a) words
; udata size:	    0 (0x0000) bytes ( 0.00%)
; access size:	    4 (0x0004) bytes


	end

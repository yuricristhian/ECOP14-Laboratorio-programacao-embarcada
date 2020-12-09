/* 
 * File:   Aula2.c
 * Author: Yuri Cristhian da Cruz
 *
 * Created on 25 de Agosto de 2016, 08:15
 */

#include "config.h"
#include "basico.h"
#include "delay.h"

/*
 * 
 */
void main(void) {
    TRISD = 0x00;     //configura a porta D como saída
    PORTD = 0x00;     //configura todos terminais da porta D em nível baixo
    for (;;) {       
        PORTD = 0xF8; //verde
        tempo(4000);
        PORTD = 0xE7; //amarelo
        tempo(500);
        PORTD = 0x1F; //vermelho
        tempo(5000);
    }

}


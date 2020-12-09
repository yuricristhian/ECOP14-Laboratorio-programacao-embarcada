/* 
 * File:   Aula5.c
 * Author: Yuri Cristhian da Cruz
 *
 * Created on 15 de Setembro de 2016, 09:37
 */

#include "led.h"
#include "config.h"
#define PORTD (*(volatile __near unsigned char*) 0xF83)
#define TRISD (*(volatile __near unsigned char*) 0xF95)
#define tempo 500


//inicio do programa

void main(void) {

    configled();
    for (;;) {
        sequencial(tempo);
        sequencial(tempo);
        sequencial(tempo);
        sequencial(tempo);
        atoa(tempo);
        atoa(tempo);
        atoa(tempo);
        atoa(tempo);
    }
}


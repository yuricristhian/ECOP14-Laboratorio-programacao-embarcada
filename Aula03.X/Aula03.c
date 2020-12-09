/* 
 * File:   Aula 3.c
 * Author: Yuri Cristhian da Cruz
 *
 * Created on 1 de Setembro de 2016, 08:09
 */
#include "basico.h"
#include "config.h"
#include "delay.h"

/*
 * 
 */
void main(void) {
    int j;
    //configu do sistema
    TRISA = 0x00; //config da porta A
    TRISE = 0x00; //config da porta E
    BitClr(INTCON2, 7); //liga pull up
    ADCON1 = 0x0E; //config AD
    TRISD = 0x00; //config. a porta D

    //teclado
    BitClr(INTCON2, 7); //liga pull up
    ADCON1 = 0x0E; //config AD
    TRISB = 0xF0; //config da porta B
    PORTB = 0x0E; //config da porta B

    //display
    BitSet(PORTA, 5); //liga o 1o display
    BitSet(PORTA, 2); //liga o 2o display
    BitSet(PORTE, 0); //liga o 3o display
    BitSet(PORTE, 2); //liga o 4o display

    //controla display led a led
    //liga/desliga cada led
    BitSet(PORTD, 2); //liga o 1oled
    BitSet(PORTD, 1); //liga o 2oled
    BitSet(PORTD, 0); //desliga o 3oled
    BitSet(PORTD, 6); //desliga o 4oled 
    BitSet(PORTD, 5);
    BitClr(PORTD, 3);
    BitClr(PORTD, 4);*/

    //sequencial de leds
    for (;;){
        PORTD = 0xFF;
        tempo(2000);
        for(j=0; j<8; j++){
            BitFlp(PORTD, j);
            tempo(2000);
        }
    }
    
    PORTD = 0xFF;
    for (;;) {

        if (BitTst(PORTB, 4))
            BitSet(PORTD, 0);
        else BitClr(PORTD, 0);

        if (BitTst(PORTB, 5))
            BitSet(PORTD, 1);
        else BitClr(PORTD, 1);

    }

}


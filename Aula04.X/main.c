/* 
 * File:   Aula4.c
 * Author: Yuri Cristhian da Cruz
 *
 * Created on 8 de Setembro de 2016, 08:10
 */
#pragma config MCLRE=ON
#pragma config OSC=INTIO7
#pragma config WDT=OFF
#pragma config LVP=OFF
#pragma config PBADEN=OFF
#pragma config DEBUG = OFF
//#pragma config WDTPS = 2048

/*
 * 
 */
void main(void) {
   
    float i;
    volatile __near unsigned char * PORTD =
            (volatile __near unsigned char *) 0xF83;
    volatile __near unsigned char * TRISD =
            (volatile __near unsigned char *) 0xF95;
    volatile __near unsigned char * osccon =
            (volatile __near unsigned char *) 0xFD3;
    
    *osccon = 0b01111011;
    *TRISD = 0x00;
    *PORTD = 0x00;
    for (;;) {
        for (i = 0; i < 1000; i++);
        *PORTD = *PORTD + 1;

    }
}

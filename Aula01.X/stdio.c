#include "lcd.h"
#include "stdio.h"

void printf(char str[33]) {
    char i;
    InicializaLCD();
    for (i = 0; i < 33; i++) {
        if (str[i] == '\0') {
            break;
        }
        if (str[i] == '\n') {
            EnviaComando(0xC0);
        } else {
            EnviaDados(str[i]);
        }
    }

}


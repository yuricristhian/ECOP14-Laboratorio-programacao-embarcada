/* 
 * File:   Aula8.c
 * Author: Yuri Cristhian da Cruz
 *
 * Created on 20 de Outubro de 2016, 09:22
 */

#include "config.h"
#include "basico.h"
#include "adc.h"
#include "lcd.h"
#include "pwm.h"
#include "teclado.h"
#include "tempcontrol.h"

void PrintInt(int valor);
int ConverteTemp(unsigned int val);

void main(void) {
    char teclas = 0;
    unsigned int valorad = 0, i;
    int temperatura = 0;
    
    InicializaTeclado();
    InicializaLCD();
    InicializaAD();
    InicializaPWM();
    SetaFreqPWM(10000);
    ConfiguraLimiteSuperior(27);
    ConfiguraLimiteInferior(23);

    for (;;) {
        
        valorad = LeValorAD();
        temperatura = ConverteTemp(valorad);
        AtualizarSistema();       
        PrintInt(temperatura);
        for (i = 0; i < 65000; i++);

    }




}

void PrintInt(int valor) {
    EnviaComando(0x80);
    EnviaDados((valor / 1000) % 10 + 48);
    EnviaDados((valor / 100) % 10 + 48);
    EnviaDados((valor / 10) % 10 + 48);
    EnviaDados('.');
    EnviaDados(valor % 10 + 48);
}

int ConverteTemp(unsigned int val) {
    int t;
    t = (int) (452 * val) / 100;
    return t;
}

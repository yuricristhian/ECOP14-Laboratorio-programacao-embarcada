/* 
 * File:   Aula6.c
 * Author: aluno
 *
 * Created on 22 de Setembro de 2016, 08:09
 */

#include "basico.h"
#include "config.h"
#include "disp7seg.h"

void main(void) {
    float tempo;
    int cont = 0, min=0;
    InicializaDisplays();
    for (;;) {

        cont++;
        MudaDigito(((cont / 200) % 10), 0); //1s
        MudaDigito(((cont / 2000) % 10), 1); //10s
        MudaDigito(min%10, 2); //1min
        MudaDigito(((min/10)%10) ,3); //10min
        AtualizaDisplay();
        if(cont == 12000)
        {
            cont = 0;
            min++;
        }
        if(min == 100)
        {
            min=0;
        }
        for (tempo = 0; tempo < 15; tempo++); // +- 5ms
       
    }
}
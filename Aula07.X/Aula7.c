/* 
 * File:   Aula7.c
 * Author: Yuri Cristhian da Cruz
 *
 * Created on 29 de Setembro de 2016, 08:10
 */

#include "config.h"
#include "basico.h"
#include "disp7seg.h"
#include "teclado.h"

void main(void) {
    char i = 0;
    unsigned char atual = 0, anterior = 30, con = 0;
    InicializaDisplays();
    InicializaTeclado();
    for (;;) {
        AtualizaDisplay();
        DebounceTeclas();
        MudaDigito((con % 10), 0);
        MudaDigito(((con / 10) % 10), 1);
        atual = LerTeclas();

        if ( (atual != anterior) && (anterior == 30)) {
            con++;
        }

        if (con == 100) {
            con = 0;
        }
        anterior = atual;
    }
}

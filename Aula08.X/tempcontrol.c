#include "adc.h"
#include "pwm.h"
int ConvTemp(unsigned int value);

int limiteinf = 0, limitesup = 0;
void ConfiguraLimiteSuperior (char temp1)
{
     limitesup = (int)temp1;   
}

void ConfiguraLimiteInferior(char temp2)
{
    limiteinf = (int)temp2;
}

void AtualizarSistema(void)
{
    unsigned int advalor = 0;
    int tempatual = 0;
    advalor = LeValorAD();
    tempatual = ConvTemp(advalor);
    
    if(tempatual < limiteinf)
        SetaPWM2(100);
    else SetaPWM2(0);
    if(tempatual > limitesup)
        SetaPWM1(100);
    else SetaPWM1(0);
    
}

int ConvTemp(unsigned int value) {
    int t;
    t = (int) (452 * value) / 100;
    return t;
}
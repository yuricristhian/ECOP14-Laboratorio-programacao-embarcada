#define BitSet(arg, bit) (arg |= (1<<bit))
#define BitClr(arg, bit) (arg &= ~(1<<bit)) 
#define PORTD (*(volatile __near unsigned char*) 0xF83)
#define TRISD (*(volatile __near unsigned char*) 0xF95)

void configled(void) {
    TRISD = 0x00;
    PORTD = 0xFF;
}

void ligaled(char num) {
    BitClr(PORTD, num);
}

void desligaled(char num) {
    BitSet(PORTD, num);
}

void sequencial(float tempo) {
    float i;
    ligaled(0);
    for (i = 0; i < tempo; i++);
    ligaled(1);
    for (i = 0; i < tempo; i++);
    ligaled(2);
    for (i = 0; i < tempo; i++);
    ligaled(3);
    for (i = 0; i < tempo; i++);
    ligaled(4);
    for (i = 0; i < tempo; i++);
    ligaled(5);
    for (i = 0; i < tempo; i++);
    ligaled(6);
    for (i = 0; i < tempo; i++);
    ligaled(7);
    for (i = 0; i < tempo; i++);
    desligaled(0);
    for (i = 0; i < tempo; i++);
    desligaled(1);
    for (i = 0; i < tempo; i++);
    desligaled(2);
    for (i = 0; i < tempo; i++);
    desligaled(3);
    for (i = 0; i < tempo; i++);
    desligaled(4);
    for (i = 0; i < tempo; i++);
    desligaled(5);
    for (i = 0; i < tempo; i++);
    desligaled(6);
    for (i = 0; i < tempo; i++);
    desligaled(7);
    for (i = 0; i < tempo; i++);
}

void atoa(float tempo) {
    float j;
    ligaled(3);
    ligaled(4);
    for(j = 0; j< tempo ; j++);
    ligaled(5);
    ligaled(2);
    for(j = 0; j < tempo; j++);
    ligaled(6);
    ligaled(1);
    for(j = 0; j < tempo; j++);
    ligaled(7);
    ligaled(0);
    for(j = 0; j < tempo; j++);
    desligaled(3);
    desligaled(4);
    for(j = 0; j < tempo; j++);
    desligaled(5);
    desligaled(2);
    for(j = 0; j < tempo; j++);
    desligaled(6);
    desligaled(1);
    for(j = 0; j < tempo; j++);
    desligaled(0);
    desligaled(7);
    for(j = 0; j < tempo; j++);
}
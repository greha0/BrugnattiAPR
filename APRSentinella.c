/*

    Greta Maria Brugnatti
    2/02/2024
    3AII

 */

#include "APRSentinella.h"

void inizializzaXS(float v[]) {
    int i;
    for (i = 0; i < DIM; i++) {
        v[i] = -1;
    }
}

int numElementiXS(float v[]) {
    int i;
    int num = 0;

    for (i = 0; i < DIM; i++) {
        if (v[i] != -1) {
            num++;
        }
    }
    return num;
}

void stampaXS(float v[]) {
    int i;
    int cont;
    for (cont = 0; cont < 3; cont++) {
        for (i = 0; i < 10; i++) {
            printf("%10.2f ", v[i]);
        }
        printf("\n\v");
    }
}


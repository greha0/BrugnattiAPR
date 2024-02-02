/*

    Greta Maria Brugnatti
    2/02/2024
    3AII

 */

#include "APRContatore.h"

void inizializzaX(float v[]) {
    int i;
    for (i = 0; i < DIM; i++) {
        v[i] = -1;
    }
}

int numElementiX(float v[]){
    int i;
    int num=0;

    for(i=0; i<DIM; i++){
        if(v[i]!=-1){
            num++;
        }
    }
    return num;
}

void stampaX(float v[]) {
    int i;
    int cont;
    for (cont = 0; cont < 3; cont++) {
        for (i = 0; i < DIM - 20; i++) {
            printf("%f ", v[i]);
        }
        printf("\n");
    }
}
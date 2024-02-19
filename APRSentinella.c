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
    v[0]=FLAG;
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
    int k=0;
    int cont;
    for (cont = 0; cont < 3; cont++) {
        for (i = 0; i < 10; i++) {
            printf("%10.2f ", v[k]);
            k++;
        }
        printf("\n\v");
    }
}

int aggiungiXS(float v[]){
    float value;
    int posFLAG=0;
    int i;

    printf("Valore da aggiungere: ");
    scanf("%f", &value);

    for(i=0; i<DIM; i++){
        if(v[i]==FLAG) {
            posFLAG=i;
        }
        if(posFLAG==DIM-1){
            return 1; //errore
        }
    }
    v[posFLAG] = value;
    v[posFLAG+1] = FLAG;

    return 0;
}

int cercaXS(float v[]){
    ;
}


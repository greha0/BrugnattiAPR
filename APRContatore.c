/*

    Greta Maria Brugnatti
    2/02/2024
    3AII

 */

#include "APRContatore.h"

void inizializzaXC(float v[]) {
    int i;
    for (i = 0; i < DIM; i++) {
        v[i] = -1;
    }
}

int numElementiXC(float v[]){
    int i;
    int num=0;

    for(i=0; i<DIM; i++){
        if(v[i]!=-1){
            num++;
        }
    }
    return num;
}

void stampaXC(float v[]) {
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

int aggiungiXC(float v[]){
    int cont=0;
    float value;

    if(numElementiXC(v)==30){
        return -1; //array pieno
    }

    printf("Quale valore vuoi aggiungere? :  ");
    scanf("%f", &value);

    for(cont=0; cont<DIM; cont++){
        if(v[cont]==-1){
            v[cont]=value;
            return 0;
        }
    }

    return 0;
}

int cercaXC(float v[]){
    ;
}
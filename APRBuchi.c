/*

    Greta Maria Brugnatti
    2/02/2024
    3AII

 */

#include "APRBuchi.h"

//inizializzazione

void inizializzaXB(float v[]) {
    int i;
    for (i = 0; i < DIM; i++) {
        v[i] = -1;
    }
}

int numElementiXB(float v[]){
    int i;
    int num=0;

    for(i=0; i<DIM; i++){
        if(v[i]!=-1){
            num++;
        }
    }
    return num;
}

void stampaXB(float v[]) {
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

int aggiungiXB(float v[]){
    float val;
    int position;

    printf("In che posizione vuoi inserire il valore?");
    scanf("%d", &position);

    printf("Quale valore vuoi assegnare?");
    scanf("%f", &val);

    if(v[position]==-1){
        v[position]=val;
        return 0;
    } else {
        return -1; //posizione non valida
    }
}

int cercaXB(float v[]){
    int i;
    float value;

    printf("Quale valore devo cercare? : ");
    scanf("%f", &value);

    for(i=0; i<DIM; i++){
        if(v[i]==value){
            printf("Il valore si trova alla posizione %d", i);
            return 0;
        }
    }
    return -1;
}

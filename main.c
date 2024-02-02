#include <stdio.h>

#define DIM 30
#define FLAG -999.99

#include "APRBuchi.h"
#include "APRSentinella.h"
#include "APRContatore.h"

int main() {

//dichiarazione dell'array

    float datiC[DIM]; //altezze degli alunni contatore
    float datiS[DIM]; //altezze degli alunni sentinella
    float datiB[DIM]; //altezze degli alunni buchi

//dichiarazione delle variabili

    int valElementi;
    int scelta;

    do {
        printf("Case: ");
        scanf("%d", &scelta);

        switch (scelta) {
            case 1:
                break;
            case 2:
                break;
        }
    } while (scelta!=0);

    return 0;
}

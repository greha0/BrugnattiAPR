#include <stdio.h>


#define DIM 30
#define FLAG -999.99

#include "APRBuchi.h"
#include "APRSentinella.h"
#include "APRContatore.h"

int main() {

//array declaration

    float datiC[DIM]; //altezze degli alunni contatore
    float datiS[DIM]; //altezze degli alunni sentinella
    float datiB[DIM]; //altezze degli alunni buchi

//variable declaration

    int valElementiB;
    int valElementiC;
    int valElementiS;
    int scelta;
    int errori;

    do {
        printf("Case: ");
        scanf("%d", &scelta);

        switch (scelta) {

            //CASE 1: INITIALIZATION
            case 1:
                //MENU
                printf("Seleziona l'array da inizializzare:\n");
                printf(" 1 - Buchi\n");
                printf(" 2 - Contatore\n");
                printf(" 3 - Sentinella\n");
                printf(" -1 - Torna al menu\n");
                do {
                    printf("Case: ");
                    scanf("%d", &scelta);
                    switch (scelta) {
                        //FUNCTION
                        case 1:
                            inizializzaXB(datiB);
                            break;
                        case 2:
                            inizializzaXC(datiC);
                            break;
                        case 3:
                            inizializzaXS(datiS);
                            break;
                    }
                } while (scelta != -1);
                break;
                //CASE 2: ELEMENT COUNTER
            case 2:
                //MENU
                printf("Seleziona l'array:\n");
                printf(" 1 - Buchi\n");
                printf(" 2 - Contatore\n");
                printf(" 3 - Sentinella\n");
                printf(" -1 - Torna al menu\n");
                do {
                    printf("Case: ");
                    scanf("%d", &scelta);

                    //FUNCTION
                    switch (scelta) {
                        case 1:
                            valElementiB = numElementiXB(datiB);
                            printf("%d elementi.\n", valElementiB);
                            break;
                        case 2:
                            valElementiC = numElementiXC(datiC);
                            printf("%d elementi.\n", valElementiC);
                            break;
                        case 3:
                            valElementiS = numElementiXS(datiS)-1;
                            printf("%d elementi.\n", valElementiS);
                            break;
                    }
                } while (scelta != -1);
                break;
            case 3:
                //MENU
                printf("Seleziona l'array da stampare:\n");
                printf(" 1 - Buchi\n");
                printf(" 2 - Contatore\n");
                printf(" 3 - Sentinella\n");
                printf(" -1 - Torna al menu\n");
                do {
                    printf("Case: ");
                    scanf("%d", &scelta);
                    switch (scelta) {
                        //FUNCTION
                        case 1:
                            stampaXB(datiB);
                            break;
                        case 2:
                            stampaXC(datiC);
                            break;
                        case 3:
                            stampaXS(datiS);
                            break;
                    }
                } while (scelta != -1);
                break;
            case 4: //add a value
                //MENU
                printf("Seleziona l'array:\n");
                printf(" 1 - Buchi\n");
                printf(" 2 - Contatore\n");
                printf(" 3 - Sentinella\n");
                printf(" -1 - Menu\n");

                do {
                    printf("Case: ");
                    scanf("%d", &scelta);
                    switch (scelta) {
                        //FUNCTION
                        case 1:
                            errori = aggiungiXB(datiB);
                            if (errori == -1) {
                                printf("Impossibile inserire l'elemento nell'array, l'array è pieno\n");
                            } else {
                                printf("Il valore è stato inserito correttamente\n");
                            }
                            break;
                        case 2:
                            errori = aggiungiXC(datiC);
                            if (errori == -1) {
                                printf("Impossibile inserire l'elemento nell'array, l'array è pieno\n");
                            } else {
                                printf("Il valore è stato inserito correttamente\n");
                            }
                            break;
                        case 3:
                            errori = aggiungiXS(datiS);
                            if (errori == -1) {
                                printf("Impossibile inserire l'elemento nell'array, l'array è pieno\n");
                            } else {
                                printf("Il valore è stato inserito correttamente\n");
                                break;
                            }
                    }
                } while (scelta != -1);
                break;
        }
    } while (scelta != 0);
    return 0;
}
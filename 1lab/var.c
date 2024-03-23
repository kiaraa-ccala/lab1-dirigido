#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]){  ///argc es un contador, *argv es otro arreglo parecido al de python
    int num1 = atoi(argv[1]);  ///primer parametro de entrada, capturado con argv es un string que se convierte en numero entero con atoi 
    int num2 = atoi(argv[2]); // parametro numero 2, atoi es propio de c, permite castear valores string, los cuales no pueden hacer sumas y restas y lo recomendable es volverlo entero
    float promedio = (num1 + num2)/2;
    printf("el promedio es %f \n", promedio);
    return 0;

}

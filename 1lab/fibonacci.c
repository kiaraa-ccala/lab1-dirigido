#include <stdio.h>
#include <stdlib.h>

int fibonacci(int n){ ///usamos la recursividad,que es cuando una funcion se llama a si misma para completar una tarea
    if(n<=1)
        return n;
    else 
        return fibonacci(n-1) + fibonacci(n-2); //aqui usamos la recursividad
    return 0;
}
// fibo: 0 1 1 2 3 5


int main(int argc, char *argv[]){
    int num = atoi(argv[1]);
    printf("El termino %d de Fibonacci es %d\n",num, fibonacci(num));
    return 0;
}
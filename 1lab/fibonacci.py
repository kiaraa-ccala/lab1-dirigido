import sys ##para capturar los argumentos de entrada

def fibonacci(n): ##en C hacia tabulaciones para que se vea ordenado, sin embargo, python lo exige
    if n<=1:
        return n
    return fibonacci(n-1)+fibonacci(n-2)

if __name__=="__main__":
    num = int(sys.argv[1])
    print(f"El termino {num} de Fibonacci es {fibonacci(num)}")  ##el f hace referencia a que lo que va a estar dentro del corchete es un numero




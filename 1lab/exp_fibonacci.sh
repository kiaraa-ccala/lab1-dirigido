echo "Calculando Fibonacci con programa en C ..."


#funcion 
Calcular_tiempo(){
    start_time=$1
    end_time=$2
    echo "Tiempo de ejecucion: $((end_time - start_time))"
}

start_c=$(date +%s)
for((i=1;i<=43;i++))
do
    ./fibo $i
done
end_c=$(date +%s)
Calcular_tiempo $start_c $end_c

star_py=$(date +%s)
echo "Calculando Fibonacci en Python ..."
for((i=1;i<=35;i++))
do
    python3 fibonacci.py $i
done
end_py=$(date +%s)
Calcular_tiempo $start_py $end_py

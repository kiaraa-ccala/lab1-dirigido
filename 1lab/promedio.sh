num1=$1
num2=$2

suma=$((num1+num2))
promedio=$((suma/2))

echo "$promedio"

## trabajamos a nivel usuario, uramos comando chmod --- (usuario,grupo, otros)
## siempre usemos asi: _ 0 0 (porque no usamos grupos ni otros), solo usamos en usuario, la primera
## esto varia del 0 al 7, tenemos permiso de lectura, escritura, ejecucion (R, W, X) (4,2,1)<- para todos los permisos
## si suma siete tengo todos los permisos, solo de lectura seria (4 0 0), para programas solo permiso de ejecucsion (1 0 0) 

##Asi podemos hacer las combinaciones con respecto a permisos, si solo queremos lectura y escritura usamos (6 0 0)
## es suficiente poner (7 0 0) para dar todos los permisos, ya que solo hacemos uso de usuario, aunque de igual manera podemos poner (7 0 0)

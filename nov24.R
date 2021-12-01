# Crear dos variables con el nombre de prpductos y precio. Si el total de productos es menor 
# a seis, se le aplicará el 10% de descuento a la multiplicación de las dos variables (total)
# Si el total de productos es mayor e igual a 6 y menor que 10, aplicar un descuento del 20%
# Si el total de productos es mayor e igual a 10 y menor que 20, aplicar un descuento a la 
# multiplicación de 40%.
precio <- 120
productos <- 15
if(productos < 6){
  total = precio*productos*0.9
  total
} else if (productos >= 6 & productos > 10){
  total = precio*productos*0.8
  total
} else if (productos < 20){
  total = precio*productos*0.6
  total
} # 1440


# Que lea una variable con los siguientes elementos: 5.4, 6.6, 7.5, 4.6, 8.9, 3.5, 5.5, 8.9, 10,
# 10 que me diga si aprobó o reprobó el alumno. La variable se llamará calificación
calificacion <- c(5.4,6.6,7.5,4.6,8.9,
                  3.5,5.5,8.9,10,10)
# como se hará la condicional en un contenedor, no se puede usar IF en forma tradicional 
# sino: IFELSE
ifelse(calificacion >= 6, 'aprobado', 'reprobado')
# [1] "reprobado" "aprobado"  "aprobado"  "reprobado"
# [5] "aprobado"  "reprobado" "reprobado" "aprobado" 
# [9] "aprobado"  "aprobado" 

# Para mostrar aprobados y reprobados por separado
aprobados <- ifelse(calificacion >= 6,
                    calificacion,'')
aprobados
# [1] ""    "6.6" "7.5" ""    "8.9" ""    ""    "8.9"
# [9] "10"  "10" 

reprobados <- ifelse(calificacion >= 6,
                     '',calificacion)
reprobados
# [1] "5.4" ""    ""    "4.6" ""    "3.5" "5.5" ""   
# [9] ""    "" 

# Crear una variable llamada x si la variable x es menor que 5, que multiplique dos variables
# Si x es mayor e igual a 5 y menor a 10, crear otra variable y sumar las tres variables 
# existentes
x <- 6
if(x < 5){
  z <- 7
  r = x*z
  r
} else if ( x >=5 & x < 10){
  y <- 5
  s = x + z + y
  s
} # 18
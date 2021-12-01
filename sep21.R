#################################
# practica 3: tipos de variables #
##################################

# observa la clase del resultado

# crea una variable con algún nombre

nombre <- "Luis"
nombre
# observa la clase del nombre


class(nombre)

## los valores binarios son TRUE O FALSE

# es 1 mayor que 2

1<2

# cual es la clase de esto

class(1<2)


# suma nombre con resultado

nombre+x

# Crear un vector llamado ventas,usando 
## base de datos de rstudios sample

ventas <- sample(1000,100) ## es un vector porque tiene muchos elementos
ventas
# Realiza la suma de esta variable " ventas " y guarda el valor
# en una variable

suma =sum(ventas)
suma

# Calcula el promedio de la variable " ventas ", y guarda
# el resultado en una variable llamada promedio.

promedio <- mean(ventas)
promedio

# Extrae el valor más alto de la variable ventas y guarda
# el resultado en una variable.

maximo_numero <- max(ventas)
maximo_numero

# Extrae el valor más bajo de la variable ventas y guarda
# el resultado en una variable.

minimo_numero <- min(ventas)
minimo_numero
total <- c(suma,promedio,maximo_numero,minimo_numero)
total
# graficar el resultado de todas las operaciones 
plot(total) ## dispercion 
hist(total) ## histograma o barras 

x= c(3,5,6,7,8,9:20) ## variable tipo vector tiene muchos elementos
x
################################################################

# crear un vector llamado v con los elementos 123456789101120
v = c(1,2,3,4,5,6,7,8,9,10,11:20)
print(v)
# mostrar los vectores creados
ventas
v
# obtener la suma del vector ventas y de v suma_v
sum(ventas)
suma_v <- sum(v)
# obtener el promedio de los vectores ventas y v prom_v
mean(ventas)
mean(v)
prom_v <- mean(v)

# obtener el mínimo valor del vector ventas y v min_v
min(ventas)
min_v <-min(v)
# obtener el máximo valor del vector ventas y v max_v
max(ventas)
max_v <- max(v)

# Crear una nueva variable que contenga todas las formulas
# que se realizaron con la variable v , total_v

total_v <- c(suma_v,prom_v,max_v, min_v) 
total_v

# compara las variables ventas y v cuál de las dos
# es mayor de su total


total[total>total_v]
total_v[total>total_v]
total_r =total>total_v
total_r

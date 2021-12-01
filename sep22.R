# Análisis de 10 genes y los valores son
# 3,6,3,6,7,1,4,7,4,4

# crea un vector para contener todos los datos
x <- c(3,6,3,6,7,1,4,7,4,4)

# identificar que tipo de vector es
class(x)

# Cuál es el primer valor de este vector
x[1] # Los índices inician en uno

# cambiar el calor del gene que se encuentra
# en el lugar ocho con el valor diez
x[8] = 10
x

# ver una lista de números consecutivos del tres a siete de uno en uno con la función
# SEQ que permite listar números consecutivos
# de uno en uno o incremento deseado
3:7
seq(3,7)

# de dos en dos
seq(3,7,2)

3:70
seq(3,70,4)

# Podemos tener interés en saber los valores de los datos que ocupan las posiciones
# 1,3 y 5 al 8
c(1,3,5:8)
x
x[c(1,3,5:8)]

# Ver los calores del vector x que sean mayores a siete
x >= 7 # recorre el vector y da un booleano como resultado

# Para hacer más claro el resultado muestra los valores que la cumplen
x[x >= 7]

# Valores entre cinco a diez del vector x
# & es and
x >= 5 & x <= 10 # vector de booleanos
x[ x>= 5 & x<=10] # vector de números

# Guardar el resultado en una variable
y <- x[ x>= 5 & x<=10]
y

# Ver los calores que sean menor e iguales a cuatro o mayores a siete
x <= 4 | x > 7
x[x <= 4 | x > 7]

# en qué posición de tu vector x se encuentra algo igual a 3
x
which(x == 3) # muestra la posición del true
# un sólo igual (=) indica asignación y dos (==) indican comparación
which(x <= 4)

which(x != 4) # diferente a

# Ordenar el vector x de menor a mayot
# SORT
sort(x)
# 1 3 3 4 4 6 6 7 10

# ordenar de mayor a menor con su posición original por ello devuelve dos vectores
# uno de los valores ordenados otro de las posiciones originales que tenían
# antes de ser ordenados
sort(x, decreasing = TRUE, index.return = T)

# Realiza un análisis descriptivo básico del vector x
summary(x)
# muestra mínimo, máximo, cuartiles y promedio

# Gráfica de dispersión
plot(x)

# Gráfica de barras o histograma
hist(x)

# Gráfica circular o de pastel
pie(x)

# Gráfica de barras
barplot(x)
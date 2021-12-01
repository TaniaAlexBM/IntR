# 3. Se tiene un vector con los ingresos del primer semestre del año 2019 para una empresa 
# tabacalera:
# (1200.45,12000.60,4500.89,13000,5600.56,15000.76,23876.10,
21000.45,15000.23,56897.20,13345.90).
primerSem <- c(1200.45,12000.60,4500.89,13000,5600.56,15000.76,23876.10,21000.45,15000.23,
               56897.20,13345.90)

# Al elemento 4 agregar 567 más
primerSem[4] = primerSem[4] + 567 # 13567
primerSem[4] = 13567

# Realiza la suma de los elementos 4, 5, 8 y 9
sumaMeses <- primerSem[4] + primerSem[5] + primerSem[8] + primerSem[9] # 55168.24
sum(primerSem[4:5],primerSem[8:9]) # 55168.24

# Cuál es el ingreso mas bajo del semestre?
min(primerSem) # 1200.45

# A los elementos 7,6 3, cambiar a 14000.
primerSem[6:7] = 14000
primerSem[3] = 14000

# Calcular la raíz cuadrada a los elementos 5, 9, 1
sqrt(c(primerSem[1],primerSem[5],primerSem[9])) # 34.64751 74.83689 122.47543

# Realiza la suma a los elementos 4,5 
sum45 <- sum(primerSem[4:5]) # 19167.56

# Realiza la suma a los elemento 6,7
sum67 <- sum(primerSem[6:7]) # 28000

# Determina si la suma de los elementos 4 y 5 es mayor a la suma de los elementos 6 y 7
sum45 < sum67 # TRUE

# Cuál es el ingreso promedio?
mean(primerSem) # 16419.31

# Cuál es el total de ingresos brutos?
sum(primerSem) # 180612.4

# Existe un ICE(impuesto a consumos especiales) del 8% Que ya están cargados en los datos, 
# entonces ¿Cuál será el ingreso real para la tabacalera?
ICE <- primerSem * 0.08
ingReal <- primerSem - ICE
############################### M A T R I C E S ####################################

# crea una matriz 3 x 3 que contenga 0
matrix(0,3,3)
# crear matrices 3 X 3 que contenga -1
matrix(-1,3,3)
# crear matrices 3 X 3 que contenga los numero 1 al 9
ma <- matrix(1:9,3,3)

#multiplicar la matriz por un escalar
ma * 3
# multiplicar unw columna por un escalar
ma[,2] * 3 # 12 15 18
# multiplicar un elemento de la matriz por un escalar
ma[2,2] * 3 # 15

# crear matrices 3 X 3 que contenga 'hola', 'bye' en dos filas y 3 columnas
matrix(c('hola','bye'),3,3)
# añadir la palabra saludo al contenedor para crear la matriz
mb <- matrix(c('hola','bye','saludo'),3,3)
str(mb)

# Crea un vector utilizando sample con 20 números y que imprima sólo 9
vec20 <- sample(1:20,9)

# crear una matriz con el vector con 5 filas y 4 columnas
mc <- matrix(vec20,4,5)

# Creando matrices en R con las funciones cbind y rbind
# crear 3 vectores con 3 elemento cada vector
a <- c(1,2,3)
b <- c(4,5,6)
c <- c(7,8,9)

# Crear con esto vectores una matriz en columnas 
md <- cbind(a,b,c)
# Crear una matriz con los vectores en las filas
me <- rbind(a,b,c)

# Acceder o extraer datos de una matriz crear una matriz llamada mat con una lista de 1 al 15, determina la dimensión de columnas y filas
mat <- matrix(c(1:15),3,5, byrow = T)

# muestra todos los elementos de la fila uno
mat[1,] # 1 2 3 4 5
mat[1,1:5]

# muestra todos los elementos de las columnas 4 y 5
mat[,4:5]
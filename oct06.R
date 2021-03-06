# Datos para trabajar
datos <- c(77,58,89,55,47,60,54,58,75,65,82,85,75,65,
           1.63,1.63,1.85,1.62,1.60,1.63,1.70,1.65,1.78,1.70,1.77,1.83,1.74,1.65,
           23,23,26,23,26,26,22,23,26,24,28,42,25,26)
datos

# Creando una matriz con los datos
ma <- matrix(datos,14,3, dimnames = list(c(),c("Peso","Estatura","Edad")))
ma

# Pedir la edad en un rango
ma[3:8, "Edad"] # 26 23 26 26 22 23

# El m�ximo en un rango, la edad m�s alta
max(ma[3:8,"Edad"]) # 26

max(ma[3:12, "Edad"]) # 42

# Suma de pesos
sum(ma[,"Peso"]) # 945

# Maximo de pesos
max(ma[,"Peso"]) # 89

# Agregar una nueva columna
# debe ser del mismo tama�o que las otras columnas
# crear el contenedor con FACTOR
sexo <- factor(c(2,1,2,1,1,2,2,1,1,2,2,1,2,1))
sexo

# agregar los valores, ahora ser� un contenedor
ma <- c(ma,sexo)
ma
# recrear la matriz
ma = matrix(ma,14,4,dimnames = list(c(),c("Peso","Estatura","Edad","Sexo")))
ma

# Para ingresar datos, que pueden ser en diferentes tipos de archivos, como excel o csv, se utiliza el bot�n en la consola que nos pide la direcci�n del archivo la cual se recomienda lo m�s cerca del archivo del c�digo.
# Cuando ya est�n cargados los datos, se pueden manipular con los comandos de R
################################# PARTE 2 #################################

# Crear un vector usando sample, con 300 aleatorios 100, la variables se llama ventas
ventas <- sample(300,100)

# mostramos el vector creado
ventas

# Realiza un ejemplo, de un grafico con color titulos a las ejes y al gráfico
plot(ventas, col = 'green', main = 'Ventas de la base de datos Sample', xlab = 'Ventas', ylab = 'Frecuencia')

hist(ventas, col = c('green','red','blue','orange','pink','yellow'), main = 'Ventas de la base de datos Sample', xlab = 'Ventas', ylab = 'Frecuencia')

# Obtener el promedio de las ventas, mayores a 100
mean(ventas[ventas > 100]) # 191.6087

# Obtener un sub conjunto de datos, con las ventas  mayores al promedio
sub_ventas_mayores <- ventas[ventas > mean(ventas)]
sub_ventas_mayores

# Mostrar las ventas superiores o iguales al promedio
sub_ventas <- ventas[ventas >= mean(ventas)]
sub_ventas

# 2. Resolver lo siguiente:
# 2.1 Se tiene un grupo de jóvenes cuyas edades son: 20, 19, 15, 25, 17, 20, 16, 23, 20, 21, 18,19, 20, 22
grupo <- c(20,19,15,25,17,20,16,23,20,21,18,18,20,22)

# Cual es la edad promedio de dichos jóvenes?
mean(grupo) # 19.57143

# Se requiere que el resultado se almacene en una variable " edad_jovenes ",la respuesta y se muestre con la función print.
edad_jovenes <- mean(grupo)
print(edad_jovenes)

# Cuantos jovenes de 20 años hay
length(grupo[grupo == 20]) # 4

# Cuantos jovenes de 19 años hay?
length(grupo[grupo == 19]) # 1

# Cuantos jovenes mayores de 21 años hay?
length(grupo[grupo[grupo > 21]]) # 3

# Cuantos jovenes menores de 21 o mayores de años hay?
length(grupo[grupo < 21 | grupo > 21]) # 13
length(grupo[grupo != 21]) # 13
# 1. Un cliente realiza unas compras en una tienda departamental, se desea calcular el total # de las compras, para ello se multiplica el total de productos por el precio y se guarda el
# resultado de la multiplicación en una variable llamada total. Después del calculo total se 
# realiza un descuento.

# dicho descuento se aplicará por el color de una pelota:
# Si el color de la pelota es AZUL, se le aplica el 10% en el total
# Si el color de la pelota es AMARILLO, se le aplica el 25% en el total
# Si el color de la pelota es VERDE, se aplicar el 40% en el total
# Si el color de la pelota es ROJO, se le aplica el 50%, en el total.
# Si el color de la pelota es BLANCO, se le aplica el 80 %, en el total.
# Si el color de la pelota es NEGRO, se le aplica el 100 %, en el total.
# Si el color de la pelota es diferente a los colores mencionados, imprimir mensaje
# "Este color de pelota no entra en la promoción"
productos <- 16
precio <- 120
pelota <- 'transparente'

if (pelota == 'azul'){
  total = productos*precio*0.9
  total
} else if (pelota == 'amarillo'){
  total = productos*precio*0.75
  total
} else if (pelota == 'verde'){
  total = productos*precio*0.6
  total
} else if (pelota == 'rojo'){
  total = productos*precio*0.5
  total
} else if (pelota == 'blanco'){
  total = productos*precio*0.2
  total
} else if (pelota == 'negro'){
  total = 0
  total
} else {
  'Este color de pelota no entra en la promoción'
}



# Realizar con ifelse
precios <- c(120,49,350,145,205,270)
productoCliente <- c(10,20,40,6,49,50)
colores <- c('azul','amarillo','verde','rojo',
             'blanco','negro')
descuentos <- c(0.9,0.75,0.6,0.5,0.2,0)
ifelse(colores == 'azul',precios*productoCliente*0.9,
       ifelse(colores == 'amarillo',precios*productoCliente*0.75,
              ifelse(colores == 'verde',precios*productoCliente*0.6,
                     ifelse(colores == 'rojo', precios*productoCliente*0.5,
                            ifelse(colores == 'blanco', precios*productoCliente*0.2,
                                   ifelse(colores == 'negro', precios*productoCliente*0,
                                          'Este color de pelota no entra en la promoción'))))))


# 2.- Crear una variable, con el nombre opción, realizar las siguientes operaciones:

# Si la variable opción tiene el valor 1, crear dentro del verdadero, 3 variables y sumarlas,
# guardar el resultado en la variable suma. 
# Si la variable opción tiene el valor 2, crear dentro del verdadero, 3 variables y 
# multiplicarlas, guardar el resultado en la variable multiplicar.
# Si la variable opción tiene el valor 3, crear dentro del verdadero, 3 variables y dividirlas,
# guardar el resultado en la variable dividir.
# Si la variable opción tiene el valor 4, crear dentro del verdadero, 4 variables y sumar las 2
# primeras variables, guardar el resultado en la variable suma1, sumar los 2 restantes 
# variables y guardar el resultado en la variable suma2, después de tener las dos sumas 
# realizar la resta de esas dos variables, guardar el resultado en la variable resta.
opcion <- 5
if (opcion == 1){
  a <- 1
  b <- 2
  c <- 3
  suma <- a + b + c
  suma
} else if (opcion == 2){
  d <- 4
  e <- 5
  f <- 6
  multiplicar <- d*e*f
  multiplicar
} else if (opcion == 3){
  g <- 7
  h <- 8
  i <- 9
  dividir <- (g/h)/i
  dividir
} else if (opcion == 4){
  j <- 10
  k <- 11
  l <- 12
  m <- 13
  suma1 <- j + k
  suma2 <- l + m
  resta <- suma1 - suma2
  resta
} else {
  'opción inválida'
}


# Realizar con ifelse
ifelse(opcion == 1,{
  a <- 1
  b <- 2
  c <- 3
  suma <- a + b + c
  suma
},ifelse(opcion == 2,{
  d <- 4
  e <- 5
  f <- 6
  multiplicar <- d*e*f
  multiplicar
},ifelse(opcion == 3,{
  g <- 7
  h <- 8
  i <- 9
  dividir <- (g/h)/i
  dividir
},ifelse(opcion == 4,{
  j <- 10
  k <- 11
  l <- 12
  m <- 13
  suma1 <- j + k
  suma2 <- l + m
  resta <- suma1 - suma2
  resta
},'opción inválida'))))
# 5 Ciclo While. Cuando usarlo?
# es necesaro una variable para compara la condici�n
# while(mientras esta condici�n es verdad){
# realiza algo
# }
# que imprima del 1 al 10 con el ciclo while
numero <- 1
while (numero <= 10) {
  print(numero)
  numero = numero + 1
}


# que lea un vector y que imprima su contenido vector llamado datos; elementos: casa, m�vil, 
# auto, port�til
datos <- c('casa','movil','auto', 'port�til')
tam <- length(datos)
inicio <- 1
while (inicio <= tam) {
  if (datos[inicio] == 'auto')
    break
  print(datos[inicio])
  inicio <- inicio + 1
}

# Al encontrar el elemento AUTO, que imprima ese elemento y que se detenga la impresi�n
datos <- c('casa','movil','auto', 'port�til')
tam <- length(datos)
inicio <- 1
while (inicio <= tam) {
  print(datos[inicio])
  if (datos[inicio] == 'auto')
    break
  inicio <- inicio + 1
}
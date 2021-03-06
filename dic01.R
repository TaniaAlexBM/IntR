# crear un vector llamado x, con los elementos
# 1:20, y que calcule el cuadrado de cada elemento
# del vector
x <- c(1:20)
# ciclo for
for(i in x){
  r = i^2
  print(r)
}

# funci�n de CAT para concatenar texto y el valor
# de la variable
for(i in x){
  print(paste('El cuadrado de',i,'es',i^2))
  # PASTE sirve para concatenar el texto
}

# ciclo while
inicio <- 1
final <- 20
while(inicio <=final){
  cat("el cuadrado de",inicio, "es",inicio^2,"\n")
  inicio = inicio +1
}

# crear una variable que tenga los elementos 
# siguientes
# "del valle", "roma","arag�n","san felipe",
# "casa aleman" en una variable llamada colonias
# la funci�n toupper, cambia de minusculas a 
# mayusculas
colonias <- c("del valle", "roma","arag�n",
              "san felipe","casa aleman")
for (i in colonias) {
  print(toupper(i))
}

# cuando una colonia se componga de 6 car�cteres 
# que se detenga el ciclo
# la funci�n char cuenta los caracteres del
# elemento
for (i in colonias) {
  print(toupper(i))
  if(nchar(i) == 6)
    break
}


# con la variable colonias si un elemento contiene 
# 4 car�cteres que lo omita y los elementos 
# que se impriman, sea en may�sculas
for (i in colonias) {
  if(nchar(i) == 4)
    next
  print(toupper(i))
}

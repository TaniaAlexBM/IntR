# calcular la mediana de edad calificaciones no es un vector creado en R ni es una matriz, por eso no se # pude manejar como una variable normal, en este caso se usa el signo de pesos, $, para poder llamar a # los datos de dicho archivo
median(calificaciones$Edad) # 21

# calcular el promedio de la edad
mean(calificaciones$Edad) # 20.8

# que alumno tiene la edad mas alta
max(calificaciones$Edad) # 23

# cual es la edad mas baja
min(calificaciones$Edad) # 18

# cuantos alumnos aprobaron
x <- c()
which(x,calificaciones$Puntuación >=6)
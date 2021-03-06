matematicas <- c(5.4,6.3,4.3,5.2,6.6,2.1,3.3,6.4)
contabilidad <- c(7.0,6.0,8.6,9.8,7.7,5.5,6.8,7.9)
estadistica <- c(5.4,6.5,7.6,5.2,4.3,3.5,6.6,5.9)
matematicas
contabilidad
estadistica


# Crear la matriz utilizando la funci�n matrix() colocando el nombre a las columnas y filas con
# rowname() y colnames()
calificaciones <- matrix(c(matematicas,contabilidad,estadistica), nrow = 8, ncol = 3)
calificaciones

# Agregar el nombre de las columnas
materias <- c('Matem�ticas','Contabilidad','Estad�stica')
colnames(calificaciones) <- materias
calificaciones

# Agregar el nombre de las filas
alumnos <- c('Pedro','Mariana','Jes�s','Manuel','Andrea','Claudia','Andr�s','Mar�a')
row.names(calificaciones) <- alumnos
calificaciones

# Calcular el promedio por alumno
promAlumnos = c()
for (i in 1:length(alumnos)){
  promedio <- mean(calificaciones[alumnos[i],])
  promAlumnos <- c(promAlumnos, promedio)
}
promAlumnos

# Extraer el promedio m�s alto
maxProm <- max(promAlumnos)
maxProm

# Extraer el promedio m�s bajo
minProm <- min(promAlumnos)
minProm

# Promedio del grupo
promedioGral <- mean(calificaciones)
promedioGral

# Promedio por materia
promMaterias = c()
for (j in 1:length(materias)){
  promedios <- mean(calificaciones[,materias[j]])
  promMaterias <- c(promMaterias, promedios)
}
promMaterias

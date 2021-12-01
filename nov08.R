# Extraer datos de una página web
informacion <- 'https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/
	csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_confirmed_global.csv' 
dato <- read.csv(informacion)
View(dato)

sum(dato$X1.22.20) # 557
mean(dato$X1.22.20) # 1.989286

sum(dato$Long, na.rm = TRUE) # 6057.329
mean(dato$Long, na.rm = TRUE) # 21.78895
max(dato$Long, na.rm = TRUE) # 178.65

plot(dato$Long, na.rm = TRUE, pch = 2, col = 'green', 
     xlab = 'Largo', ylab = 'Frecuencia')

# Crear vectores con el nombre de tres plataformas de películas
plataformas <- c('Disney+','Netflix','Amazon')

# Primer vector contiene los elementos: 20,20,16,17,17,22,17,18,19
Disney <- c(20,20,16,17,17,22,17,18,19)
length(Disney) # 9

# Segundo vector los elementos: 11,13,8,12,11,12,8,10,14
Amazon <- c(11,13,8,12,11,12,8,10,14)
length(Amazon) # 9

# Tercer vector los elementos: 18,15,15,16,17,15,13,11,16
Netflix <- c(18,15,15,16,17,15,13,11,16)
length(Netflix) # 9


# Crear una matriz de 9 filas y tres columnas. Se va a llamar películas
peliculas <- matrix(c(Disney,Amazon,Netflix),9,3)
peliculas

# Agregar nombre a las columnas con la función: colnames
colnames(peliculas) <- plataformas
rownames(peliculas) <- c('2010','2011','2012','2013',
                         '2014','2015','2016','2017',
                         '2018')
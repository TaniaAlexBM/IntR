# El dataset debe ser limpiado antes de subirse a RStudio

# Ya limpios los datos de registros inconsistentes con el tipo de dato por columna, se pueden analizar los datos

# Como buena práctica, se hace una copia del dataset para tener un respaldo si hay algún error
copiaUnidadesEconomicas <- Unidades.economicas 

# 1.- calcula el promedio a la columna Economic Unit
mean(Unidades.economicas$Economic.Unit, na.rm = TRUE) # 76.69127

# 2.- realiza la suma de la columna Economic Unit
sum(Unidades.economicas$Economic.Unit, na.rm = TRUE) # 113273

# 3.- cual es el total del estado de Campeche, Baja California
sum(Unidades.economicas$Economic.Unit[Unidades.economicas$State == 'Campeche'], na.rm = TRUE) # 1057
sum(Unidades.economicas$Economic.Unit[Unidades.economicas$State == 'Baja California'], na.rm = TRUE) # 4991

# 4.- extraer el maximo valor de Economic Unit
max(Unidades.economicas$Economic.Unit, na.rm = TRUE) # 4793

# 5.- cambia el dato de la columna Sector ID, por 6
Unidades.economicas$Sector.ID[Unidades.economicas$Sector.ID == '6no'] = 6

# 6.- realiza un histograma a la variable
hist(Unidades.economicas$Economic.Unit, col = 'pink', main ='Economic Unit',  xlab = 'Economic Unit', ylab = 'Frecuencia')

# 7.- en la columna State ID cambiar el titulo de no. a el numero 2
# Como ya se limpió el dataset antes de ser  ingresado a RStudio, quedaron los espacios vacíos
# y serán los que se van a rellenar
Unidades.economicas$State.ID[is.na(Unidades.economicas$State.ID) == TRUE] = 2
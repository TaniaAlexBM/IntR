# Crear un gráfico circular de sectores con etiquetas en RStudio
# Graficar el tipo de música de acuerdo a los siguientes géneros
#   Cumbias       15.59%
#   Electrónica   8.88%
#   HipHop        6.66%
#   Latina        13.33%
#   Pop           11.11%
#   Rock          17.77%
#   Salsa         26.66%

# El paquete básico es Tidyverse
# instalar dicho paquete
install.packages("tidyverse")
# en caso de ya estar instalado, se indica en la consola

# Ejecutar la librería
library(tidyverse)
# Ahora ya se puede utilizar la librería

# Variable para los porcentajes
porcentajes <- c(15.59, 8.88, 6.66, 13.33, 11.11, 17.77, 26.66)
porcentajes

# etiqueta para agregar el signo de porcentaje (%)
etiqueta <- paste(porcentajes, '%', sep='')
etiqueta

# colores para los porcentajes, deben ser en inglés
colores <- c('purple', 'orange', 'blue', 'yellow', 'green', 'skyblue', 'pink')
colores

# Grafica
pie(porcentajes, labels = etiqueta, clockwise = TRUE, col = colores,
    main = 'Porcentaje de Géneros musicales')

# leyendas
legend('topright', c('cumbia', 'electrónica', 'hiphop', 'latina', 'Pop', 
                     'Rock', 'salsa'), cex = 0.5, fill = colores)
# cex: determina el tamaño y los márgenes de la gráfica
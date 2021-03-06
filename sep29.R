# Crear un gr�fico circular de sectores con etiquetas en RStudio
# Graficar el tipo de m�sica de acuerdo a los siguientes g�neros
#   Cumbias       15.59%
#   Electr�nica   8.88%
#   HipHop        6.66%
#   Latina        13.33%
#   Pop           11.11%
#   Rock          17.77%
#   Salsa         26.66%

# El paquete b�sico es Tidyverse
# instalar dicho paquete
install.packages("tidyverse")
# en caso de ya estar instalado, se indica en la consola

# Ejecutar la librer�a
library(tidyverse)
# Ahora ya se puede utilizar la librer�a

# Variable para los porcentajes
porcentajes <- c(15.59, 8.88, 6.66, 13.33, 11.11, 17.77, 26.66)
porcentajes

# etiqueta para agregar el signo de porcentaje (%)
etiqueta <- paste(porcentajes, '%', sep='')
etiqueta

# colores para los porcentajes, deben ser en ingl�s
colores <- c('purple', 'orange', 'blue', 'yellow', 'green', 'skyblue', 'pink')
colores

# Grafica
pie(porcentajes, labels = etiqueta, clockwise = TRUE, col = colores,
    main = 'Porcentaje de G�neros musicales')

# leyendas
legend('topright', c('cumbia', 'electr�nica', 'hiphop', 'latina', 'Pop', 
                     'Rock', 'salsa'), cex = 0.5, fill = colores)
# cex: determina el tama�o y los m�rgenes de la gr�fica
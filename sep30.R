# Tema: Funciones básicas y gráficos de RStudio

# Objetivo: Conocer las funciones, creación de vectores y
# gráficos en RStudio


# salarios de empleados
sueldos <- c(432.21, 239.48, 249.94, 157.2, 233.86, 366.78,
             331.11, 278.89, 318.67, 421.67)

# 1.Calcular la suma de todos los sueldos
sum_sueldos <- sum(empleados)
sum_sueldos # 3029.81

# 2.Calcular el promedio de todos los sueldos
prom_sueldos <- mean(sueldos)
prom_sueldos # 302.981

# 3.Extraer el máximo sueldo
max_sueldo <- max(sueldos)
max_sueldo # 432.21

# 4.Extraer el mínimo sueldo
min_sueldo <- min(sueldos)
min_sueldo # 157.2

# 5.Calcular la media del sueldo
med_sueldo <- median(sueldos)
med_sueldo # 298.78

# 6.Sumar el salario de Miguel, Adriana y Brenda
# Crear diccionario
library(hash)
empleados <- c("Héctor", "Mariana", "Luis", "Julio",
               "Miguel", "Brenda", "Adriana", "Elizabeth",
               "Erika", "Ismael")
em_sal <- hash(keys = empleados, values = sueldos)
em_sal
# sumar los salarios
sum_MAB <- em_sal[["Miguel"]] + em_sal[["Adriana"]] + em_sal[["Brenda"]]
sum_MAB # 931.75

# 7.Crear un departamento de informáticas con los empleados Héctor,
# Mariana, Luis y Erika
dpto_info <- c("Miguel", "Mariana", "Luis", "Erika")

# 8.Calcular la desviación estándar del salario
des_estandar <- sd(sueldos)
des_estandar # 87.78182

# 9.Extraer los sueldos que sean mayores a $250
sueldos_mayores <- sueldos[sueldos > 250]
sueldos_mayores # 432.21 366.78 331.11 278.89 318.67 421.67

# 10.Extraer los sueldos menores a $300 o mayores a $380
sueldos_rango <- sueldos [sueldos < 300 | sueldos > 380 ]
sueldos_rango # 432.21 239.48 249.94 157.20 233.86 278.89 421.67

# 11.Extraer los sueldos mayores a $230 y menores a $400
sueldos_rango1 <- sueldos [sueldos < 400 | sueldos > 230 ]
sueldos_rango1 # 432.21 239.48 249.94 157.20 233.86 366.78 331.11 278.89 318.67 421.67

# 12.Ordenar los sueldos en forma ascendente
ordenados <- sort(sueldos)
ordenados # 157.20 233.86 239.48 249.94 278.89 318.67 331.11 366.78 421.67 432.21

# 13.Extraer todos los sueldos mayores a $280
sueldos_mayores1 <- sueldos[sueldos > 280]
sueldos_mayores1 #432.21 366.78 331.11 318.67 421.67

# 14.¿Cuántos empleados tienen un salario mayor a 350?
sueldos_mayores2 <- sueldos[sueldos > 300]
length(sueldos_mayores2) # 5

# 15.Realiza la suma de todos los sueldos menores a 300 y mayores a 350
sueldos_rango2 <- sueldos[sueldos < 300 & sueldos > 350]
sueldos_rango2
length(sueldos_rango2)

#Todos los sueldos que sean menores al promedio se sumarán
sueldos_rango3 <- sueldos[sueldos < prom_sueldos]
sueldos_rango3
sum_sueldos_rango3 <- sum(sueldos_rango3)
sum_sueldos_rango3 #1159.37

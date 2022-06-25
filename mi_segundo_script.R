
# Scripts_clase_2 ---------------------------------------------------------
# Crear dado
dado <- c(1,2,3,4,5,6)

# equivale a 

dado <-  1:6
# lanzar una vez  mi dado 


sample(x=dado, size=1)

# lanzar dos veces mi dado 

sample(x=dado, size=2)

# Por default el R hace un movimiento SIN REPOSICIÓN  

sample(x=dado, 
       size=4, 
       replace=FALSE)


# una monedad  C o S
moneda <-c("cara", "sello")
# Por default el R hace un movimiento CON reposicion  
sample(x=moneda, size=4,)

#ESTOY LANZANDO LA MNEDA 8 VESCES



juego <- sample(x=moneda, 
       size=8, 
       replace=TRUE)
table(juego) # table me indica cuantas

resumen <- table(juego)
plot(resumen)
#  urna con pelotas de colores, va ha generar  200 pelotas que pueden 
#  ser rojas, verdes, o blancas

urna <- c("rojas","verdes","blancas")

urna_pelotas <- sample(x=urna, 
                  size=200, 
                  replace=TRUE)
table(urna_pelotas)   # para variables categóricas

resumen_1 <- table(urna_pelotas)
plot(resumen_1)

#  Te vas a imaginar que esta en el av.Eloy Alfaro, de 500 carros chevrolet,
#  mazda u onda;

#  lanzar el dado 800 veces

lanzamientos <-  sample( x=dado, size=800,replace=T)
class(lanzamientos)
summary(lanzamientos)   # para variables numericas
table(lanzamientos)
resumen <- table(lanzamientos)
plot(resumen)
class(resumen)

attributes(lanzamientos)
attributes(resumen)

# Instalar el tidyverse ---------------------------------------------------

install.packages("tidyverse")
c(20,25,21,0,NA)

Sys.getlocale()

vector_fechas <- c("2022-02-30","2022-05-24","2022-12-24")

vector_fechas2 <- as.Date(vector_fechas,"%Y-%m-%d")

class(vector_fechas2)

attributes(vector_fechas2)

z <- strptime("20/2/06 11:16:16.683", "%d/%m/%y %H:%M/0S")

now_ct <- as.POSIXct("2022-06-11 09:25",
             tz = "UTC")
structure(now_ct, tzone = "Asia/Tokyo")

class(now_ct)
attributes(now_ct)


niveles <- c("guarderia", "escuela","colegio","universidad")
class(niveles)
sort(niveles)

vector_nivel <- sample(niveles, size=800, replace=T)

resumen_nivel <- (table(vector_nivel))

plot(resumen_nivel)


niveles_factor <- factor(vector_nivel,
                                levels = niveles)

resumen_nivel_f <- (table(niveles_factor))

plot(niveles_factor_f)

plot(niveles_factor)

# creación de listas ------------------------------------------------------

metadatos <- list("35 mb", #caracter: tamaño de la base
                  1:200, #enteros: índice de filas
                  c(TRUE, FALSE), #lógico
                  (1:4)/2, #numérico decimal
                  as.Date("03/07/2020",
                          format="%d/%m/%y"))


attributes(niveles_factor)
metadatos



metadatos2 <- list(`tamaño de la bas`="35 mb",
                   `fecha descarga`=as.Date("03/07/2020",
                                            format="%d/%m/%y")) 


attributes(metadatos2)

metadatos2[[1]]

metadatos2[1]

metadatos2$size_table
iris
iris$Sepal.Length

iris[[1]]
iris[1]
# podemos sacar los elementos de una matriz

iris[1,2]
# columnas


iris[,2]
iris[3,]

#  crear  columnas

iris$columna_de_ochos <- c(1,2)
iris$columna_de_ochos <- sample(dado,150,replace=T)




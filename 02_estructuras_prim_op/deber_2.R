# TAREA N° 2  libinton lara

# Ejercicio_1 -------------------------------------------------------------


# 1. Crear un vector (cualquiera) de 5 elementos  
# 2. Extraer elemento de la posición 1
# 3. Extraer elementos de la posición 3 y 5

alumnos <- c("Juan", "Pedro","Pablo","Luis","Paul") 
alumnos[5]
alumnos[c(3,5)]

# R como calculadora ------------------------------------------------------

# Ejercicio 2:
# 1.Crear 2 vectores numéricos con 60 elementos usando la función sample


v_num_1 <- sample( c(0,1,2,3,4,5,6,8,9),
                          size = 60,
                          replace = T)


v_num_2 <- sample( c(10,11,12,13,14,15),
                           size = 60,
                           replace = T)

class(v_num_1)
class(v_num_2)

# 2. Sumar los dos vectores
print(v_num_1+v_num_2)
# 3. Restar los dos vectores
print(v_num_1-v_num_2)
# 4. Multiplicar los dos vectores
print(v_num_1*v_num_2)
# 5. Dividir los dos vectores
print(v_num_1/v_num_2)
# Nota: Escribir el código de tal forma que se muestren los resultados
# Operaciones estadísticas básicas ----------------------------------------

# Ejercicio 3:
# 1. Sumas los elementos de cada vector (usar los vectores creados en el ejercicio 2)
print (suma1 <- sum(v_num_1))
print (suma2 <- sum(v_num_2))
 
# 2. Obtener el valor máximo de cada vector
print (max_1 <-max(v_num_1) )
print (max_2 <-max(v_num_2) )
# 2. Obtener el percentil 45 de cada vector
percentil <- quantile(v_num_1)
percentil[45]



# Operadores lógicos ------------------------------------------------------

# Ejercicio 4:
# 1. Filtrar el primer vector para aquellos elementos superiores o iguales
# a la mediana, usando el operador lógico: >=
valor_mediana_1 <- median(v_num_1)

# filter(v_num_1(,1) >= valor_mediana_1)
# filter(storms, wind>=50

# 2. Filtrar el segundo vector para aquellos elementos  usando dos operadores lógicos: < 
# Los elementos que estan entre el quartil 25 y 75


# Fechas ------------------------------------------------------------------

# Ejercicio 5:
# 1. Crear un vector con fechas

v_fechas <- c("2022-04-15","2022-05-24","2022-12-24")


# 2. Obtener la clase del vector creado

class(v_fechas)

# 3. Convertir el vector a fecha

v_fechas <- as.Date(v_fechas,format = "%Y-%m-%d")
v_fechas
class(v_fechas)
                     
# 4. Obtener los atributos del vector final

attributes(v_fechas_1)


## Horas------------------------------------------------------------------------

# Ejercicio 6:
# Obtener la hora actual con el uso horario de europa, Paris

now_ct <- as.POSIXct("2022-06-18 18:45", tz = "UTC")
structure(now_ct, tz = "Europe/Madrid")

# Obtener la hora actual con el uso horario de America, New_York

# -----------------------

# Crear muestras aleatorias -----------------------------------------------

# Ejercicio 7
# 1. Crear un vector aleatorio de tipo caracter, de tamaño 100 y graficar

pelotas <- sample(c("rojas","verdes","blancas"), 
                  size=100, 
                  replace=TRUE)

class(pelotas)

table(pelotas)   

resumen <- table(pelotas)
plot(resumen)


# 2. Transformar a factor

pelotas_factor <- factor(pelotas,
                         levels = c("rojas","verdes","blancas"))

class(pelotas_factor)

# 3. Crear un vector aleatorio de tipo numérico, de tamaño 100 

vector_numerico <- sample( c(1,2,3,4,5,6),
                   size = 100,
                   replace = T)


# 4. Transformar a factor


numerico_factor <- factor(vector_numerico,c(1,2,3,4,5,6))
class(numerico_factor)

# Listas ------------------------------------------------------------------

# Ejercicio 8
# 1. Crear una lista con un elemento: caracter, entero, lógico y numérico


crear_lista <- list(" Guayaquil", #caracter
                  1:200, #enteros
                  c(TRUE, FALSE,TRUE), #lógico
                  (1:8)/2) #numérico decimal
                  

# 2. Mostrar los elementos de esa lista

str(crear_lista)

# 3- Extraer los elementos de la lista

crear_lista[[1]]
crear_lista[[2]]
crear_lista[[3]]
crear_lista[[4]]


# 4. Extraer un elemento de la lista pero, como lista

length(crear_lista)  #numero de elementos de la lista

crear_lista[[1]][1]
crear_lista[[2]][3]
crear_lista[[3]][2]
crear_lista[[4]][4]


# Tablas o data.frames ----------------------------------------------------

# Ejercicio 9: usar el data frame mtcars 

mtcars

# 1. Ver la clase del data frame

class(mtcars)

# 2. Ver los atributos del data frame

attributes(mtcars)

# 3. Ver la dimensión

length(mtcars)
# 4. Extraer de la tercera fila de la tabla:

mtcars [3,]

# 5. Extraer la fila 1,2 y las columnas 2 y 3 

mtcars[c(1,2),]

mtcars[,c(2,3)]



# 6. Crear una nueva variable en la tabla que sea la suma de la variable: carb

# pendiente

mtcars$nueva_columna <- mtcars$ carb + mtcars$nueva_columna




# Filtrar una tabla -------------------------------------------------------

# Ejercicio 9: usar el data frame iris

iris

# 1. Filtrar la base 1 variable: en la variable "Species" se filtre solo por "setosa"

iris[iris$Species=="setosa",]

# 2. Filtrar la base 2 variables: Sepal.Length mayor a 4.9 y Sepal.Width menor a 3.6

iris[iris$Sepal.Length>4.9 & iris$Sepal.Length<3.6,]

# Fin del deber 2 Libinton Lara


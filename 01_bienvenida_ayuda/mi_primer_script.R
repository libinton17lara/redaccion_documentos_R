<<<<<<< HEAD
# este es mi primer archivo de R
# mi nombre es: Libinton Lara
# Fecha 04-06-2022
help.start()
help.search("joint distribution")
help.search("linear model")
R.version
ls()
#este es mi primer vector 
edades <-c(54,33,17,90)
edades <-c(54L,33L,17L,90L)
class(edades)
length  # muestra el numero de elementos que tiene el vector
nombres<-c("alex, wladimir,diego,libinton")
attributes(nombres)
# un vector de cada tipo character, numeric, integer, logical
# Luego por pares detipos van a unir con c[]
# fhhf
v1<-c(2,3,4,5,6,7)
v2<-c(34L, 35L, 23L, 18L)
v3<-c(TRUE, TRUE, FALSE, FALSE)
v4<-c("Quito", "Guayaquil","Ambato","cuenca")
vector_1<-c(v1,v4)
vector_2<-c(v1,v3)
vector_3<-c(v2,v4)
class(vector_2)

=======

# Este es mi primer archivo de R ------------------------------------------


# Mi nombre es: Alex Bajaña
# La fecha de hoy es: 04 de junio de 2022

help.start() 

# Buscar ayuda de un modelo lineal

help.search("linear model")

# verificar la versión de R

R.version

# Este es mi primer vector. Para 4 individuos voy a coleccionar sus edades,
# en años enteros

edades <- c(54,23,17,90) # Aqui está mal definido el tipo de vector

# Clase del vector edades

class(edades)

edades <- c(54L,23L,17L,90L) # Aqui está bien :)

class(edades)

length(edades)

nombres <- c("Alex","Wladimir","Diego","Libinton")

  class(nombres)

attributes(nombres)


# Un vector de cada tipo: character, numeric, integer, logical
# Luego por pares de tipos van a unir con c()



# character, numeric

# character,  integer

vector_1 <- c(edades,nombres)

class(vector_1)

# character,  logical

# Vector logico con una condicion:

vector_logico <- edades > 23

# logical, numeric

vector_4 <- c(vector_logico,c(7L,9L))

class(vector_4)
# logical, integer


vector_5 <- c(vector_logico,c(7.7,9.1))

class(vector_5)
>>>>>>> 5d90bc63196f0ef8213bd70a3065149aeb5095a0

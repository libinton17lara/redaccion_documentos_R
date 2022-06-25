
# para verificar si un numero es primo

for(num in 5:25 ){
  flag <- 0
  if(num > 1) { # Sí el valor es mayor 1:
    flag <- 1
    for(i in 2:(num-1)) { # Reviso la división:
      if ((num %% i) == 0) {
        # Aqui rompemos el loop si al menos un número antes de
        # num hace una división entera
        flag <- 0
        break
      }
    }
  }
  if(num == 2) flag <- 1
  if(flag == 1) {
    print(paste(num,"Es un número primo"))
  } else { # Si no se cumple la condición paso a la siguiente iteraci
    next
  }
}
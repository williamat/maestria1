# Funcion para ingresar un numero y verificar si es primo

esprimo <- function(number){

  if(is.character(number)) stop('Ingrese un número no un caracter!!!')

  if(number <= 0) stop('Ingrese un número positivo!!!')

  limite <- floor(sqrt(number))
  es_primo <- TRUE

  for (i in 2:limite) {
    if(number %% i == 0){
      es_primo <- FALSE
      break}
  }

  return(es_primo)
}



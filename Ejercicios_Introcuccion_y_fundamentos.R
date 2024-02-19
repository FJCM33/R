#Define una variable "numero" con el valor 10 u otra llamada "nombre" con tu nombre

numero <- 10
nombre <- "Javier Cerrudo"
 
#Utiliza las funciones class e is.numeric para determinar el tipo de dato de numero

class(numero)
is.numeric(numero)

#Realiza una operación aritmetica que sume numero y el doble de numero

numero <- 10
resultado <- numero + (numero * 2)

#Crea un vector llamado edades con las edades de tres personas y una lista información con el nombre y la edad de una persona

edades <- c(20, 35, 60)
informacion <- list(nombre = "Javier", edad = 60)

#Verifica si nombre es de tipo caracter y si esnumerico es de tipo logico

nombre <- "Javier"
esnumerico <- TRUE

is.character(nombre)
is.logical(esnumerico)


#Crea una variable llamada "mayor_de_edad" que sea TRUE si la edad de la primera persona
# en edades es mayor o igual a 18

mayor_de_edad <- edades[1] >= 18

#utiliza el operador %in% para verificar si el valor 30 está presente en el vector edades

esta_presente <- 30 %in% edades
print(esta_presente)

#Compara si el doble de numero es mayor que edades [3]

resultado <- numero > edades[3]
print(resultado)


#Define una variable lógica, "verdadero", con valor TRUE. Comprueba que su valor NO sea verdadero.

verdadero <- TRUE
no_es_verdadero <- !verdadero
print(no_es_verdadero)






#Ejercicio 1: Definir una Función sin Parámetros
#Define una función llamada saludo que imprima en la consola el mensaje "Hola, bienvenido a R"

saludo <- function(){
mensaje <- "Hola, bienvenido a R"
}
print(saludo())

#Ejercicio 2: Definir una Función con Parámetros y Condicionales
#Crea una función llamada calificar_edad que tome un parámetro numérico llamado edad y muestre en la consola si la persona es "menor de edad" o "mayor de edad".

calificar_edad <- function(edad){
if (edad >=18) {
  resultado <- "mayor de edad"
} else {
   resultado <- "menor de edad"
}
}
resultado_final <- calificar_edad(12)
print(resultado_final)

#Ejercicio 3: Bucle con Operaciones Aritméticas
#Define una función llamada tabla_multiplicar que tome un parámetro numérico n e imprima la tabla de multiplicar del 1 al 10 de ese número.

tabla_multiplicar <- function(tabla){
  t <- 1
for (t in 1:10) {
    print(tabla * t)
    t = t + 1
}
}

tabla_multiplicar(5)

#Ejercicio 4: Bucle con Condicionales y Operaciones con Vectores
#Crea una función llamada numeros_pares que tome un parámetro numérico limite e imprima los números pares hasta ese límite.

numeros_pares <- function(limite) {
  for (numero in 1:limite) {
    if (numero %% 2 == 0) {
      print(numero)
    }
  }
}

numeros_pares(10)

#Ejercicio 5: Bucle Anidado con Condicionales y Operaciones de Listas
#Define una función llamada matriz_cuadrada que tome un parámetro numérico n e imprima una matriz cuadrada de tamaño n x n donde los elementos son el resultado de la suma de sus índices de fila y columna.

matriz_cuadrada <- function(n) {
  # Crear una matriz vacía de n x n
  matriz <- matrix(0, n, n)
  
  # Llenar la matriz con la suma de los índices
  for (fila in 1:n) {
    for (columna in 1:n) {
      matriz[fila, columna] <- fila + columna - 2 # Ajuste por índice base 0
    }
  }
  
  # Imprimir la matriz
  print(matriz)
}

matriz_cuadrada(10)


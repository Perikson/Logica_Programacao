Algoritmo "consumo"

// Fazer um programa para ler a dist?ncia total (em km) percorrida por um
// carro, bem como o total de combust?vel gasto por este carro ao percorrer
// tal dist?ncia. Seu programa deve mostrar o consumo m?dio do carro, com tr?s
// casas decimais.

Var

   distancia_percorrida, combustivel, consumo_medio : real

Inicio

   escreva("Distancia percorrida: ")
   leia(distancia_percorrida)
   escreva("Combust?vel gasto: ")
   leia(combustivel)
   consumo_medio <- distancia_percorrida / combustivel
   escreval("CONSUMO M?DIO = ", consumo_medio:8:3)

Fimalgoritmo

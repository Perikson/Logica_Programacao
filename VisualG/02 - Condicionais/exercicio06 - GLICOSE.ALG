Algoritmo "glicose"

// Fazer um programa para ler a quantidade de glicose no sangue de uma pessoa
// e depois mostrar na tela a classificação desta glicose de acordo com a
// tabela de referência ao lado.

Var

   glicose : real

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)

   se glicose <= 100 entao
      escreva("Classificação: Normal.")
   senao
      se glicose <= 140 entao
      escreva("Classificação: Elevado.")
      senao
      escreva("Classificação: Diabetes.")
      fimse
   fimse

Fimalgoritmo

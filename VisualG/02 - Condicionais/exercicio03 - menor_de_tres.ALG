Algoritmo "menor_de_tres"

// Fazer um programa para ler três números inteiros. Em seguida, mostrar
// qual o menor dentre os três números lidos. Em caso de empate, mostrar
// apenas uma vez.

Var

   a, b, c : inteiro

Inicio

   escreva("Primeiro valor: ")
   leia(a)
   escreva("Segundo valor: ")
   leia(b)
   escreva("Terceiro valor: ")
   leia(c)

   se (a < b) e (a < c) entao
      escreva("Menor: ", a)
      senao
         se (b < a) e (b < c) entao
         escreva("Menor: ", b)
         senao
         escreva("Menor: ", c)
         fimse
   fimse

Fimalgoritmo


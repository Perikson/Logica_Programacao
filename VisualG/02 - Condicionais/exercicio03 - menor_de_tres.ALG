Algoritmo "menor_de_tres"

// Fazer um programa para ler tr?s n?meros inteiros. Em seguida, mostrar
// qual o menor dentre os tr?s n?meros lidos. Em caso de empate, mostrar
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


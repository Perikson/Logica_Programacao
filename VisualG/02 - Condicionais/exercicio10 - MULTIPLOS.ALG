Algoritmo "multiplos"

// Fazer um programa para ler dois n?meros inteiros, e dizer se um n?mero
// ? m?ltiplo do outro. Os n?meros podem ser digitados em qualquer ordem.

Var

 a, b : inteiro

Inicio

   escreval("Digite dois numeros inteiros:")
   leia(a, b)

   se (a % b = 0) ou (b % a = 0) entao
   escreval("S?o multiplos.")
   senao
   escreva("N?o s?o multiplos.")
   fimse

Fimalgoritmo

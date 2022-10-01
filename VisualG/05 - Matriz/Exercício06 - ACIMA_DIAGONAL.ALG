Algoritmo "acima_diagonal"

// Ler um inteiro N (máximo = 10) e uma matriz quadrada de ordem N contendo
// números inteiros. Mostrar a soma dos elementos acima da diagonal principal.

Var

   N, l, c, s : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para l de 0 ate N -1 faca
      para c de 0 ate N -1 faca
         escreva("Elemento [", l, ",", c, "]: ")
         leia(mat[l,c])
      fimpara
   fimpara

   s <- 0
   para l de 0 ate N -1 faca
      para c de l+1 ate N -1 faca
         s <- s + mat[l,c]
      fimpara
   fimpara
   
   escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", s)
   
Fimalgoritmo
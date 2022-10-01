Algoritmo "cada_linha"

// Ler um inteiro N e uma matriz quadrada de ordem N (máximo = 10).
// Mostrar qual o maior elemento de cada linha. Suponha não haver empates.

Var

   N, l, c, m : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   para l de 0 ate N - 1 faca
      para c de 0 ate N - 1 faca
         escreva("Elemento [", l, ",", c, "]: ")
         leia(mat[l,c])
      fimpara
   fimpara

   escreval("MAIOR ELEMENTO DE CADA LINHA: ")
   para l de 0 ate N - 1 faca
      m <- mat[l, 0]
      para c de 1 ate N - 1 faca
         se mat[l,c] > m entao
            m <- mat[l,c]
         fimse
      fimpara
      escreval(m)
   fimpara

Fimalgoritmo
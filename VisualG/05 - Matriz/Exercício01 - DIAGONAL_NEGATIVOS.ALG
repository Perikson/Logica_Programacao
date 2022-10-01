Algoritmo "diagonal_negativos"

// Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz
// quadrada de ordem N contendo números inteiros. Em seguida, mostrar a diagonal
// principal e a quantidade de valores negativos da matriz.

Var
   n, l, c, qn : inteiro
   mat: vetor [0..9, 0..9] de inteiro

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(n)

   para l de 0 ate n - 1 faca
      para c de 0 ate n - 1 faca
         escreva("Elemento [",l, ",", c, "]: ")
         leia(mat[l,c])
      fimpara
   fimpara
   
   escreval("DIAGONAL PRINCIPAL:")
   para l de 0 ate n - 1 faca
      escreva(mat[l,l])
   fimpara
   escreval
   
   qn <- 0
   para l de 0 ate n - 1 faca
      para c de 0 ate n - 1 faca
         se mat[l,c] < 0 entao
            qn <- qn + 1
         fimse
      fimpara
   fimpara
   escreva("QUANTIDADE DE NEGATIVOS = ", qn)

Fimalgoritmo
Algoritmo "soma_matrizes"

// Fazer um programa para ler duas matrizes de números inteiros A e B,
// contendo de M linhas e N colunas cada (M e N máximo = 10). Depois,
// gerar uma terceira matriz C onde cada elemento desta é a soma dos elementos
// correspondentes das matrizes originais. Imprimir na tela a matriz gerada.

Var

   M, N, l, c : inteiro
   mat_A : vetor [0..9, 0..9] de inteiro
   mat_B : vetor [0..9, 0..9] de inteiro
   mat_C : vetor [0..9, 0..9] de inteiro

Inicio

   escreva("Quantas linhas vai ter cada matriz? ")
   leia(M)
   escreva("Quantas colunas vai ter cada matriz? ")
   leia(N)

   escreval("Digite os valores da matriz A: ")
   para l de 0 ate M - 1 faca
      para c de 0 ate N - 1 faca
         escreva("Elemento [", l, ",", c, "]: ")
         leia(mat_A[l,c])
      fimpara
   fimpara

   escreval("Digite os valores da matriz B: ")
   para l de 0 ate M - 1 faca
      para c de 0 ate N - 1 faca
         escreva("Elemento [", l, ",", c, "]: ")
         leia(mat_B[l,c])
      fimpara
   fimpara
   
   escreval("MATRIZ SOMA")
   para l de 0 ate M - 1 faca
      para c de 0 ate N - 1 faca
         mat_C[l,c] <- (mat_A[l,c]) + (mat_B[l,c])
         escreva(mat_C[l,c], " ")
      fimpara
      escreval
   fimpara
   
Fimalgoritmo
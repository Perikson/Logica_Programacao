Algoritmo "negativos_matriz"

// Ler dois números M e N (máximo = 10), e depois ler uma matriz MxN de
// números inteiros. Em seguida, mostrar na tela somente os números negativos
// da matriz.

Var

   M, N, l, c : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(M)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(N)
   
   para l de 0 ate M - 1 faca
      para c de 0 ate N - 1 faca
         escreva("Elemento [", l, ",", c, "]: ")
         leia(mat[l,c])
      fimpara
   fimpara

   escreval("VALORES NEGATIVOS: ")
   para l de 0 ate M - 1 faca
      para c de 0 ate N - 1 faca
         se mat[l,c] < 0 entao
            escreval(mat[l,c])
         fimse
      fimpara
   fimpara

Fimalgoritmo
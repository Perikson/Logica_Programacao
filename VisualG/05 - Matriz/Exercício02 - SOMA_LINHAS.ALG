Algoritmo "soma_linhas"

// Fazer um programa para ler dois números inteiros M e N (máximo = 10).
// Em seguida, ler uma matriz de M linhas e N colunas contendo números reais.
// Gerar um vetor de modo que cada elemento do vetor seja a soma dos elementos
// da linha correspondente da matriz. Mostrar o vetor gerado.

Var
   M, N, l, c : inteiro
   mat : vetor [0..9, 0..9] de real
   vet : vetor [0..9] de real

Inicio
   escreva("Qual a quantidade de linhas da matriz? ")
   leia(M)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(N)

   para l de 0 ate M - 1 faca
      escreval("Digite os elementos da", l + 1, "a. linha: ")
      para c de 0 ate N - 1 faca
         leia(mat[l,c])
      fimpara
   fimpara

   para l de 0 ate M - 1 faca
      vet[l] <- 0
      para c de 0 ate N - 1 faca
         vet[l] <- vet[l] + mat[l,c]
      fimpara
   fimpara
   
   escreval("VETOR GERADO:")
   para l de 0 ate M - 1 faca
      escreval(vet[l]:3:1)
   fimpara
   
Fimalgoritmo
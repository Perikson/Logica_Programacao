Algoritmo "matriz_geral"

// Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais.
// Em seguida, fazer as seguintes ações:
// a) calcular e imprimir a soma de todos os elementos positivos da matriz.
// b) fazer a leitura do índice de uma linha da matriz e, daí, imprimir todos
// os elementos desta linha.
// c) fazer a leitura do índice de uma coluna da matriz e, daí, imprimir todos
// os elementos desta coluna.
// d) imprimir os elementos da diagonal principal da matriz.
// e) alterar a matriz elevando ao quadrado todos os números negativos da mesma.
// Em seguida imprimir a matriz alterada.

Var

   N, l, c, sp, l_escolhida, c_escolhida : inteiro
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

   sp <- 0
   para l de 0 ate N -1 faca
      para c de 0 ate N -1 faca
         se mat[l,c] > 0 entao
            sp <- sp + mat[l,c]
         fimse
      fimpara
   fimpara
   escreval("SOMA DOS POSITIVOS: ", sp)
   escreval
   
   escreva("Escolha uma linha: ")
   leia(l_escolhida)
   escreva("LINHA ESCOLHIDA: ")
   para l de 0 ate N -1 faca
      escreva(mat[l_escolhida,l], " ")
   fimpara
   escreval
   escreval
   
   escreva("Escolha uma coluna: ")
   leia(c_escolhida)
   escreva("COLUNA ESCOLHIDA: ")
   para l de 0 ate N -1 faca
      escreva(mat[l,c_escolhida], " ")
   fimpara
   escreval
   escreval
   
   escreva("DIAGONAL PRINCIPAL: ")
   para l de 0 ate N -1 faca
      escreva(mat[l,l])
   fimpara
   escreval
   escreval
   
   escreval("MATRIZ ALTERADA: ")
   para l de 0 ate N -1 faca
      para c de 0 ate N -1 faca
         se mat[l,c] < 0 entao
            mat[l,c] <- mat[l,c] * mat[l,c]
            escreva(mat[l,c])
         senao
            escreva(mat[l,c])
         fimse
      fimpara
      escreval
   fimpara
   
Fimalgoritmo
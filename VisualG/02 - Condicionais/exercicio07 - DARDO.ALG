Algoritmo "dardo"

// No arremesso de dardo, o atleta tem três chances para lançar o dardo à
// maior distância que conseguir. Você deve criar um programa para, dadas
// as medidas das três tentativas de lançamento, informar qual foi a maior.

Var

   a, b, c : real

Inicio

   escreval("Digite as três distâncias: ")
   leia(a, b, c)

   se (a > b) e (a > c) entao
      escreva("MAIOR DISTANCIA = ", a)
   senao
      se (b > a) e (b > c) entao
         escreva("MAIOR DISTANCIA = ", b)
      senao
         escreva("MAIOR DISTANCIA = ", c)
      fimse
   fimse

Fimalgoritmo

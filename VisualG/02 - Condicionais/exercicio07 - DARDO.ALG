Algoritmo "dardo"

// No arremesso de dardo, o atleta tem tr?s chances para lan?ar o dardo ?
// maior dist?ncia que conseguir. Voc? deve criar um programa para, dadas
// as medidas das tr?s tentativas de lan?amento, informar qual foi a maior.

Var

   a, b, c : real

Inicio

   escreval("Digite as tr?s dist?ncias: ")
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

Algoritmo "coordenadas"

// Leia os valores das coordenadas X e Y de um ponto no plano cartesiano.
// A seguir, determine qual o quadrante ao qual pertence o ponto (Q1, Q2, Q3 ou
// Q4). Se o ponto estiver na origem, escreva a mensagem ?Origem?. Se o ponto
// estiver sobre um dos eixos escreva ?Eixo X? ou ?Eixo Y?, conforme for a
// situa??o.

Var
   x, y : real

Inicio
   escreva("Valor de x: ")
   leia(x)
   escreva("Valor de y: ")
   leia(y)

   se (x > 0) e (y > 0) entao
      escreva("Q1")
   senao
      se (x < 0) e (y < 0) entao
         escreva("Q3")
      senao
         se (x > 0) e (y < 0) entao
            escreva("Q4")
         senao
            se (x < 0) e (y > 0) entao
               escreva("Q2")
            senao
               se (x > 0) ou (x < 0) e (y = 0) entao
                  escreva("Eixo x")
               senao
                  se (x = 0) e (y > 0) ou (y < 0) entao
                     escreva("Eixo y")
                  senao
                     escreva("Origem")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo

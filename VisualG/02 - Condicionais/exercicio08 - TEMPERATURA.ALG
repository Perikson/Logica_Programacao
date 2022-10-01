Algoritmo "temperatura"

// Deseja-se converter uma medida de temperatura da escala Celsius para
// Fahrenheit ou vice-versa. Para isso, você deve construir um programa que
// leia a letra "C" ou "F" indicando em qual escala vai ser informada uma
// temperatura. Em seguida o programa deve mostrar a temperatura na outra
// escala com duas casas decimais. A seguir é dada a fórmula para converter
// de Fahrenheit para Celsius (você deve deduzir a fórmula de Celsius para
// Fahrenheit), olhar formula na internet.

Var

 C, F : real
 Esc : caracter

Inicio

   escreval("Voce vai digitar a temperatura em qual escala (C/F): ")
   leia(Esc)

   se Esc = "F" entao
      escreval("Digite a temperatura em Fahenheit: ")
      leia(F)
      C <- (5/9)*(F - 32)
      escreval("Temperatura equivalente em Celsius: ", C:4:2)
   senao
      escreval("Digite a temperatura em Celsius: ")
      Leia(C)
      F <- C * 1.8 + 32
      escreval("Temperatura equivalente em Fahenheit: ", F:4:2)
   fimse

Fimalgoritmo

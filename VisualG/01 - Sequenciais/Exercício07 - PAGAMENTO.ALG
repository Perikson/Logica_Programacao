Algoritmo "pagamento"

// Fazer um programa para ler o nome de um(a) funcionário(a), o valor que
// ele(a) recebe por hora, e a quantidade de horas trabalhadas por ele(a).
// Ao final, mostrar o valor do pagamento do funcionário com uma mensagem
// explicativa, conforme exemplo.

Var

   valor_por_hora, horas_trabalhadas, pagamento : real
   nome : caractere

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valor_por_hora)
   escreva("Horas trabalhadas: ")
   leia(horas_trabalhadas)

   pagamento <- valor_por_hora * horas_trabalhadas

   escreval("O pagamento para ", nome, " deve ser de ", pagamento:8:2)

Fimalgoritmo

Algoritmo "lanchonete"

// Uma lanchonete possui v?rios produtos. Cada produto possui um c?digo
// e um pre?o. Voc? deve fazer um programa para ler o c?digo e a quantidade
// comprada de um produto (suponha um c?digo v?lido), e da? informar qual o
// valor a ser pago, com duas casas decimais, conforme tabela: 1 = 5; 2 = 3.50;
// 3 = 4.80; 4 = 8.90; 5 = 7.32

Var

   total : real
   cod, qnt : inteiro

Inicio

   escreva("Escreva o codigo do produto comprado: ")
   leia(cod)
   escreva("Quantidade comprada: ")
   leia(qnt)

   escolha cod
   caso 1
      total <- 5 * qnt
   caso 2
      total <- 3.50 * qnt
   caso 3
      total <- 4.80 * qnt
   caso 4
      total <- 8.90 * qnt
   caso 5
      total <- 7.32 * qnt
   fimescolha
   escreva("Valor a pagar: R$", total:6:2)

Fimalgoritmo

Algoritmo "terreno"

// Fazer um programa para ler as medidas da largura e comprimento de um
// terrenoretangular com uma casa decimal, bem como o valor do metro
// quadrado do terreno com duas casas decimais. Em seguida,o programa deve
// mostrar o valor da ?rea do terreno, bem como o valor do pre?o do terreno,
// ambos com duas casas decimais, conforme exemplo.

Var

   largura, comprimento, metroQuadrado, area, preco : real

Inicio

   escreval("Digite a largura do terreno: ")
   leia(largura)
   escreval("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreval("Digite o valor do metro quadrado: ")
   leia(metroQuadrado)

   area <- largura * comprimento
   escreval("?rea do terreno = ", area:6:2)

   preco <- area * metroQuadrado
   escreval("Pre?o do terreno = ", preco:8:2)

Fimalgoritmo

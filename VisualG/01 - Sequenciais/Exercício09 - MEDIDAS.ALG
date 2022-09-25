Algoritmo "medidas"

// Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e
// mostrar (imprimir os dados com quatro casas decimais):
// a) a área do quadrado que tem lado A
// b) a área do triângulo retângulo que base A e altura B
// c) a área do trapézio que tem bases A e B, e altura C

Var

   a, b, c, area_q, area_tri, area_tra : real

Inicio

   escreva("Digite a medida de A: ")
   leia(a)
   escreva("Digite a medida de B: ")
   leia(b)
   escreva("Digite a medida de C: ")
   leia(c)

   area_q <- a * a
   area_tri <- (a * b) / 2
   area_tra <- ((a + b) * c) / 2

   escreval("AREA DO QUADRADO = ", area_q:8:4)
   escreval("AREA DO TRI NGULO = ", area_tri:8:4)
   escreval("AREA DO TRAPEZIO = ", area_tra:8:4)

Fimalgoritmo

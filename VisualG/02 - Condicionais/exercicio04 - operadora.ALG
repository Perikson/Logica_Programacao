Algoritmo "operadora"

// Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá
// direito a 100 minutos de telefone. Cada minuto que exceder a franquia de
// 100 minutos custa R$ 2.00. Fazer um programa para ler a quantidade de minutos
// que uma pessoa consumiu, daí mostrar o valor a ser pago.

Var

   m, vp, pagar : real

Inicio

   escreva("Digite a quantiade de minutos: ")
   leia(m)

   pagar <- 50
   se m > 100 entao
      vp <- (m - 100) * 2
      pagar <- 50 + vp
   fimse

   escreva("Valor a pagar: R$ ", pagar:4:2)

Fimalgoritmo
Algoritmo "troco_verificado"

// Fazer um programa para calcular o troco no processo de pagamento de um
// produto de uma mercearia. O programa deve ler o preço unitário do produto,
// a quantidade de unidades compradas deste produto, e o valor em dinheiro
// dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
// ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar
// uma mensagem informando o valor restante conforme exemplo.

Var

   pup, qc, dr, troco, resto : real

Inicio

   escreva("Preço unitário do produto: ")
   leia(pup)
   escreva("Quantidade Comprada: ")
   leia(qc)
   escreva("Dinheiro Recebido: ")
   leia(dr)

   se dr >= (pup * qc) entao
      troco <- dr - pup * qc
      escreva("TROCO = ", troco:6:2)
   senao
      resto <- pup * qc - dr
      escreva("DINHEIRO INSUFICIENTE. FALTAM ", resto:6:2 ," REAIS")
   fimse

Fimalgoritmo
Algoritmo "tempo_de_jogo"

// Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração
// do jogo, sabendo que o mesmo pode começar em um dia e terminar em outro,
// tendo uma duração mínima de 1 hora e máxima de 24 horas.

Var
   hi, hf, duracao, total : inteiro

Inicio
   escreva("Hora inicial: ")
   leia(hi)
   escreva("Hora Final: ")
   leia(hf)

   total <- abs(hi - hf)
   duracao<- 24 - total

   se hi >= hf entao
      escreva("O JOGO DUROU", duracao, " HORA(S).")
   senao
      escreva("O JOGO DUROU", total, " HORA(S).")
   fimse

Fimalgoritmo
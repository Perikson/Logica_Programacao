Algoritmo "aumento"

// Uma empresa vai conceder um aumento percentual de sal?rio aos seus
// funcion?rios dependendo de quanto cada pessoa ganha, conforme numeros abaixo.
// Fazer um programa para ler o sal?rio de uma pessoa, da? mostrar qual o novo
// sal?rio desta pessoa depois do aumento, quanto foi o aumento e qual foi a
// porcentagem de aumento. at? 1000 = 20% aumento; de 1000 at? 3000 = 15%
// aumento; de 3000 at? 8000 = 10% aumento; acima de 8000 = 5% aumento.

Var
   sal, aumento, n_sal, porcentagem : real

Inicio
   escreva("Digite o salario da pessoa: ")
   leia(sal)

   se sal <= 1000 entao
      porcentagem <- 0.20
   senao
      se sal <= 3000 entao
         porcentagem <- 0.15
      senao
         se sal <= 8000 entao
            porcentagem <- 0.10
         senao
            porcentagem <- 0.05
         fimse
      fimse
   fimse

   aumento <- sal * porcentagem
   n_sal <- sal + aumento

   escreval("Novo Salario = ", n_sal:6:2)
   escreval("Aumento = ", aumento:6:2)
   escreval("Porcentagem = ", (porcentagem * 100), "%")

Fimalgoritmo


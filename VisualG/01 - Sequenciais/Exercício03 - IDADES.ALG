Algoritmo "idades"

// Fazer um programa para ler o nome e idade de duas pessoas.
// Ao final mostrar uma mensagem com os nomes e a idade média entre essas
// pessoas, com uma casa decimal, conforme exemplo.

Var

   nome_1, nome_2 : caractere
   idade_1, idade_2 : inteiro
   media : real
Inicio

  escreval("Dados da primeira pessoa:")
  escreva("Nome: ")
  leia(nome_1)
  escreva("Idade: ")
  leia(idade_1)
  escreval("Dados da segunda pessoa:")
  escreva("Nome: ")
  leia(nome_2)
  escreva("Idade: ")
  leia(idade_2)
  media <- (idade_1 + idade_2) / 2
  escreval("A idade média de ", nome_1, " e ", nome_2, " é de ", media:4:1, " anos")

Fimalgoritmo

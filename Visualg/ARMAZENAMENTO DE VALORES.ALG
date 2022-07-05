Algoritmo "Armazenamento de valores"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo que armazene o valor 10 em uma variável A
// e o valor 20 em uma variável B.
//
// A seguir (utilizando apenas atribuições entre variáveis) troque os seus
// conteúdos fazendo com que o valor que está em A passe para B e vice-versa.
// Ao final, escrever os valores que ficaram armazenados nas variáveis.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 21/05/2022
Var

   a : inteiro
   b: inteiro
   inverte : inteiro


Inicio

   a <- 10
   escreval ("O valor da variável a é: ", a)
   b <- 20
   escreval ("O valor da variável a é: ", b)

   escreval ("----------O VALOR DE A E O VALOR DE B IRÁ INVERTER----------")

   inverte <- a
   a <- b
   b <- inverte

   escreval ("O valor da variável a agora ficou: ", a)
   escreval ("O valor da variável b agora ficou: ", b)

Fimalgoritmo
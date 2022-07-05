Algoritmo "ALGORITMO BASKARA"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos

// Descrição   : Ler três valores numéricos (representados pelas variáveis A, B
// e C) e efetuar o cálculo da equação completa de segundo grau, utilizando a
// fórmula de Baskara (considerar todas as possíveis condições para delta: delta
// <0, delta >0 e delta =0). Lembre se de que é completa a equação de segundo
// grau que possui simultaneamente as variáveis A, B e C diferentes de zero.
//
// Exercício E do Manzano
//
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 29/03/2022
Var
   // Seção de Declarações das variáveis

   a,b,c: real
   delta: real
   baskara: real
   baskara2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite o valor da variável A: ")
   leia (a)
   escreva ("Digite o valor da variável B: ")
   leia (b)
   escreva ("Digite o valor da variável C: ")
   leia (c)
   se (a=0) ou (b=0) ou (c=0) entao
      escreval("Pelo fato de ter número 0, não há raiz.")
      escreval ("----------FIM ALGORITMO----------")
   senao
      delta <- (b*b) - 4 * a * c

      se delta <0 entao
         escreval ("Quando o delta for menor que zero, não existe raiz.")
         escreval ("Delta não possui raizes reais.")
         escreval ("----------FIM ALGORITMO----------")
      senao
         se delta =0 entao
            escreval ("Quando o delta for igual que zero, possui uma raiz real.")
            baskara<- -b / (2 * a)
            escreval ("O valor da raiz é: ", baskara)
            escreval ("----------FIM ALGORITMO----------")
         senao
            se delta >0 entao
               escreval ("Quando o delta for maior que zero, possui duas raizes reais.")
               baskara<- (-b + raizq(delta)) / (2 * a)
               baskara2<- (-b - raizq(delta)) / (2 * a)
               escreval ("Os valores das raizes são: ", baskara:2:2, baskara2:2:2)
               escreval ("----------FIM ALGORITMO----------")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
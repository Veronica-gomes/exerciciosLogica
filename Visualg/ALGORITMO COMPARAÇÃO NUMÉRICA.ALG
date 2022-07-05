Algoritmo "ALGORITMO COMPARAÇÃO NUMÉRICA"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Saber se os valores são iguais ou qual deles é maior
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 03/07/2022
Var

   valor1, valor2:Real

Inicio

   Escreval("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("Digite o segundo valor: ")
   Leia(valor2)

   se valor1<valor2 entao
      Escreval("O segundo número, que é representado por", valor2," é o maior")

   senao

      se valor1>valor2 entao
         Escreval("O primeiro número, que é representado por", valor1," é o maior")

      senao

         Escreval("Esses números são iguais")

      fimse
   fimse

Fimalgoritmo
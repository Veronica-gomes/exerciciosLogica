Algoritmo "ALGORITMO VALOR DÚZIA DE MAÇAS"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : As maças custam R$ 1,30 cada se forem compradas menos de uma
// dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que
// leia o número de maças compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 24/03/2022

Var

   total: real
   valor: real


Inicio

   escreva ("Quantas maças você comprou: ")
   leia (valor)

   se valor <= 12 entao
   total<- valor*(13/10)
      escreva ("Custou: ", total)
   senao
      total<- valor*1
         escreva ("Custou: ", total)
   fimse


Fimalgoritmo
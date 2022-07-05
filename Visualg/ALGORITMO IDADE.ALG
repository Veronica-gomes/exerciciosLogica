Algoritmo "ALGORITMO IDADE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em
// anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
// Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 29/05/2022
Var

   idade : inteiro
   anos : inteiro
   meses : inteiro
   dias : inteiro

Inicio

   escreval ("Digite sua idade em anos, meses e dias")
   escreva ("Anos: ")
   leia (anos)
   escreva ("Meses: ")
   leia (meses)
   escreva ("Dias: ")
   leia (dias)

   idade <- anos*365 + meses*30 + dias

   escreval ("Você possui: ", idade, " dias de vida.")


Fimalgoritmo
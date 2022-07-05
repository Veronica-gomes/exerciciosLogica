Algoritmo "ALGORITMO REAJUSTE SALARIAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de
// um funcionário e o percentual de reajuste.
// Calcular e escrever o valor do novo salário.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 29/05/2022
Var

   salario : real
   reajuste : real
   total : real

Inicio

   Escreva ("Digite o seu salário: ")
   leia (salario)

   escreva ("Digite o percentual do reajuste salarial: ")
   leia (reajuste)

   total <- (salario * reajuste) /100

   escreval ("Seu salário com reajuste salarial está em: ", (total + salario))

Fimalgoritmo
Algoritmo "ValoresMacas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de
// uma dúzia, e R$ 1,00 se forem compradas pelo menos 12.
// Escreva um programa que leia o número de maçãs compradas, calcule e
// escreva o custo total da compra.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 05/06/2022
Var
// Seção de Declarações das variáveis 
maca: inteiro
valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite a quantidade de maçãs compradas:")
leia (maca)
se (maca >= 12) então
valor <- (maca * 1.00)
escreval ("O valor total da compra é de R$", valor)
senão
valor <- (maca * 1.30)
escreval("O valor total da compra é de R$", valor)
fimse

Fimalgoritmo
Algoritmo "AlgoritmoMaiorNumero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores
// (considere que não serão lidos valores iguais) e escrever o maior deles..
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 05/06/2022
Var
// Seção de Declarações das variáveis 
valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o primeiro valor: ")
leia (valor1)
escreval ("Digite o segundo valor: ")
leia (valor2)

se (valor1 > valor2) então
escreval("O valor", valor1, " é maior!")
senão
escreval("O valor", valor2, " é maior!")
fimse

Fimalgoritmo
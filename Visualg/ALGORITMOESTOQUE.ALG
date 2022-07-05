Algoritmo "AlgoritmoEstoque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque,
// quantidade máxima em estoque e quantidade mínima em estoque de um produto.
// Calcular e escrever a quantidade média ((quantidade média = quantidade
// máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou
// igual a quantidade média escrever a mensagem 'Não efetuar compra', senão
// escrever a mensagem 'Efetuar compra'.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 05/06/2022
Var
// Seção de Declarações das variáveis 
estoque, max, min: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o estoque atual: ")
leia (estoque)
escreval ("Digite o estoque máximo: ")
leia (max)
escreval ("Digite o estoque minimo: ")
leia (min)

media <- (max+min)/2

se (estoque>=media) então
escreval("Não efetuar compra")
senão
escreval("Efetuar compra")
fimse

Fimalgoritmo
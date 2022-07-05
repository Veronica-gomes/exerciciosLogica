Algoritmo "AlgoritmoIdadeVoto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa.
// Escrever uma mensagem que diga se ela poderá ou não votar este ano
// (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 05/06/2022
Var
// Seção de Declarações das variáveis 
ano: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o seu ano de nescimento: ")
leia (ano)

se (ano <= 2004) então
escreval ("Você poderá votar esse ano!")
senão
escreval("Infelizmente você não poderá votar esse ano")
fimse

Fimalgoritmo
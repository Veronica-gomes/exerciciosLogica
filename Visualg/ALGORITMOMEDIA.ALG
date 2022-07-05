Algoritmo "AlgoritmoMedia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno.
// Calcular a média aritmética simples e escrever uma mensagem que diga
// se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
// aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 05/06/2022
Var
// Seção de Declarações das variáveis 
media, nota1, nota2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite a nota da 1ª avaliação: ")
leia (nota1)
escreval ("Digite a nota da 2ª avaliação: ")
leia (nota2)
media <-(nota1+nota2)/2
se (media >= 6) então
escreval ("Parabéns, você foi aprovado com a média:", media)
senão
escreval("Infelizmente você foi reprovado com a média:", media)
fimse

Fimalgoritmo
Algoritmo "AlgoritmoXadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez
// (considere apenas horas inteiras, sem os minutos) e calcule a duração
// do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
// de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 05/06/2022
Var
// Seção de Declarações das variáveis 
horainic, horafim, total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite a hora de inicio do jogo: ")
leia (horainic)
escreval ("Digite de término do jogo: ")
leia (horafim)

total <- horafim-horainic

se (total>24) então
escreval("A partida excedeu o tempo máximo!")
fimse
se (total<0) então
total <- total+24
escreval("A duração da partida foi de", total, " horas.")
senão
escreval("A duração da partida foi de", total, " horas.")
fimse

Fimalgoritmo
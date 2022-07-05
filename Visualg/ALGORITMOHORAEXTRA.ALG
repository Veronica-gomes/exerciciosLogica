Algoritmo "AlgoritmoHoraExtra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas.
// O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo
// cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um
// algoritmo que leia o número de horas trabalhadas em um mês, o salário por
// hora e escreva o salário total do funcionário, que deverá ser acrescido
// das horas extras, caso tenham sido trabalhadas (considere que o mês possua
// 4 semanas exatas).
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 05/06/2022
Var
// Seção de Declarações das variáveis 
salario, horas, extra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o salário por hora do funcionário: ")
leia (salario)
escreval ("Digite as horas trabalhadas no mês: ")
leia (horas)

extra <- (horas - 160)
salario <- (horas*salario)+(extra*salario*1.5)
escreval("O salário do mês foi: R$", salario)



Fimalgoritmo
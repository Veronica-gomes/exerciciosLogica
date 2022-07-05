Algoritmo "AlgoritmoComissao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo
// vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3%
// sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 05/06/2022
Var
// Seção de Declarações das variáveis 
salario, vendas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o salário por hora do funcionário: ")
leia (salario)
escreval ("Digite O valor das vendas do mês: ")
leia (vendas)

se (vendas<=1500) então
salario <- salario+vendas*0.03
escreval("O salário do mês foi: R$", salario)
senão
salario <- salario+1500*0.03
vendas <- vendas-1500
salario <- salario+vendas*0.05
escreval("O salário do mês foi: R$", salario)
fimse

Fimalgoritmo
Algoritmo "AlgoritmoPositivo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 05/06/2022
Var
// Seção de Declarações das variáveis 
valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite um valor: ")
leia (valor)

se (valor>0) entao
escreval ("O valor é positivo!")
senão
     se (valor<0) entao
     escreval ("O valor é negativo!")
     senão
          escreval ("O valor é igual a zero!")
     fimse
fimse

Fimalgoritmo
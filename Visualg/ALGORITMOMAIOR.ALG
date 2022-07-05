 Algoritmo "AlgoritmoPositivo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não
// serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 22/06/2022
Var
// Seção de Declarações das variáveis 
num1, num2, num3, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o 1° número: ")
leia(num1)

escreval("Digite o 2° número: ")
leia(num2)

escreval("Digite o 3° número: ")
leia(num3)

se ((num1 >= num3) e (num2 >= num3)) entao
   soma <- (num1+num2)
   escreva ("A soma dos valores 1 e 2 foi de:", soma)
   senao
        se ((num2 >= num1) e (num3 >= num1)) entao
        soma <- (num2+num3)
        escreva ("A soma dos valores 2 e 3 foi de:", soma)
        senao
             se ((num3 >= num2) e (num1 >= num2)) entao
             soma <- (num3+num1)
             escreva ("A soma dos valores 3 e 1 foi de:", soma)
             fimse
        fimse
fimse

Fimalgoritmo
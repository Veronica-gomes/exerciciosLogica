Algoritmo "ALGORITMO BONUS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
//
// Descrição   : Uma revendedora de carros usados paga a seus funcionários
// vendedores um salário fixo por mês, mais uma comissão também fixa para
// cada carro vendido e mais 5% do valor das vendas por ele efetuadas.
// Escrever um algoritmo que leia o número de carros por ele vendidos,
// o valor total de suas vendas, o salário fixo e o valor que ele recebe
// por carro vendido. Calcule e escreva o salário final do vendedor.
//
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 30/05/2022
Var

   salario : real
   carros : inteiro
   bonus : real
   total : real

Inicio

   escreva ("Digite o salário do funcionário: ")
   leia (salario)

   escreva ("Digite o número de carros vendidos: ")
   leia (carros)

   escreva ("Digite o valor de comissão da venda de cada carro: ")
   leia (bonus)

   escreva ("Digite o total de vendas de carros: ")
   leia (total)

   salario <- carros * bonus + total * 0.05 + salario

   escreval ("O valor do salário final é: ", salario)

Fimalgoritmo
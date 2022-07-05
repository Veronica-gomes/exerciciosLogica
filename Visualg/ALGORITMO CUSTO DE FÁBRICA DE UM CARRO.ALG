Algoritmo "ALGORITMO CUSTO DE FÁBRICA DE UM CARRO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
//
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo
// de fábrica com a porcentagem do distribuidor e dos impostos
// (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
// seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo
// de fábrica de um carro, calcular e escrever o custo final ao consumidor.
//
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 29/05/2022
Var

   carro  : real
   fabrica : real

Inicio

   escreva ("Digite o custo de fábrica: ")
   leia (fabrica)

   carro <- fabrica * 0.45 + fabrica * 0.28 + fabrica

   escreva ("O valor do carro após a sua fabricação é: ", carro)

Fimalgoritmo
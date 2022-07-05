Algoritmo "AlgoritmoSaldo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: número da conta do cliente,
// saldo, débito e crédito. Após, calcular e escrever o saldo atual
// (saldo atual = saldo - débito + crédito). Também testar se saldo atual
// for maiorou igual a zero escrever a mensagem 'Saldo Positivo', senão
// escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 05/06/2022
Var
// Seção de Declarações das variáveis 
conta: inteiro
saldo, debito, credito: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o número da conta: ")
leia (conta)
escreval ("Digite Saldo: ")
leia (saldo)
escreval ("Digite o valor do débito: ")
leia (debito)
escreval ("Digite O valor do crédito: ")
leia (credito)

saldo <- saldo - debito + credito
escreval("O saldo atual da conta", conta," é de: R$", saldo)

se (saldo<0) então
escreval("O saldo atual é negativo")
senão
escreval("O saldo atual é positivo")
fimse

Fimalgoritmo
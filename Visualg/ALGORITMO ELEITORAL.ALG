Algoritmo "ALGORITMO ELEITORAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler o número total de eleitores
// de um município, o número de votos brancos, nulos e válidos.
// Calcular e escrever o percentual que cada um representa em relação
// ao total de eleitores.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 29/05/2022
Var

   total : inteiro
   branco : inteiro
   nulo : inteiro
   validos : inteiro

Inicio

   escreva ("Digite quantos eleitores votaram esse ano: ")
   leia (total)
   escreva ("Digite o total de votos em branco: ")
   leia (branco)
   escreva ("Digite o total de votos nulos: ")
   leia (nulo)

   validos <- (total - branco - nulo)
   escreval ("A porcentagem dos votos válidos são: ", 100*(validos/total), "%")

   escreval ("A porcentagem dos votos em branco são: ", 100*(branco/total), "%")

   escreval ("A porcentagem dos votos nulos são: ", 100*(nulo/total), "%")


Fimalgoritmo
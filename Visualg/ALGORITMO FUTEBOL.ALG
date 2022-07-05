Algoritmo "ALGORITMO FUTEBOL"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida
// (para cada time). Escrever o nome do vencedor.
// Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 03/07/2022
Var

   time1, time2:Caracter
   gols1, gols2:Inteiro

Inicio

   Escreva("Escreva o nome do primeiro time: ")
   Leia(time1)
   Escreva("Escreva o nome do segundo time: ")
   Leia(time2)
   Escreva("Digite quantos gols o ",time1," fez durante a partida: ")
   Leia(gols1)
   Escreva("Digite quantos gols o ",time2," fez durante a partida: ")
   Leia(gols2)
   Escreval("=========================================================")

   se gols1<gols2 entao
      Escreval("O VENCEDOR desse jogo foi ",time2,"!")

   senao

      se gols1>gols2 entao
         Escreval("O VENCEDOR desse jogo foi ",time1,"!")

      senao

         Escreval("Nesse partida entre os times",time1," e ",time2,", ocorreu um empate")

      fimse
   fimse

Fimalgoritmo
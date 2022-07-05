Algoritmo "ALGORITMO FORMA DO TRIANGULO"
   // Disciplina   : [Lógica de Programação]
   // Professor   : Jailson Costa dos Santos
   // Descrição   : Ler 3 valores (A, B e C) representando as medidas dos
   // lados de um triângulo e escrever se formam ou não um triângulo.
   // OBS: para formar um triângulo, o valor de cada lado deve ser menor
   // que a soma dos outros 2 lados.
   // Autor(a)    : Veronica Thais Gomes de Oliveira
   // Data atual  : 03/07/2022

Var

   valor1, valor2, valor3, soma1, soma2, soma3: Real

Inicio

   Escreva("Informe o valor do lado A: ")
   Leia(valor1)
   Escreva("Informe o valor do lado B: ")
   Leia(valor2)
   Escreva("Informe o valor do lado C: ")
   Leia(valor3)

   soma1<-valor1+valor2
   soma2<-valor2+valor3
   soma3<-valor3+valor1

   Se (valor1>soma3) ou (valor2>soma2) ou (valor3>soma1) entao
      Escreval("Esses três valores não formam um triângulo")
   senao
      Escreval("Esses três valores formam um triâgulo")
   fimse

Fimalgoritmo
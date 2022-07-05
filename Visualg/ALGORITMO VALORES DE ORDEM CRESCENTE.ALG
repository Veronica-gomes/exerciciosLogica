Algoritmo "ALGORITMO VALORES DE ORDEM CRESCENTE"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores
// iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 03/07/2022
Var

   valor1, valor2, valor3: inteiro

Inicio

   Escreva("Digite o primeiro número: ")
   Leia(valor1)
   Escreva("Digite o segundo número: ")
   Leia(valor2)
   Escreva("Digite o terceiro número: ")
   Leia(valor3)


   se (valor1<valor2) e (valor1<valor3) e (valor2<valor3) então
      Escreval("Seus valores em ordem crescente são: ", valor1," -",valor2," -",valor3)

   senao

      se (valor1<Valor2)  e (valor1<valor3) e (valor3<valor2) entao
         Escreval("Seus valores em ordem crescente são: ", Valor1," -",valor3," -",valor2)

      senao

         se (valor2<valor1)  e (valor2<valor3) e (valor1<valor3) entao
            Escreval("Seus valores em ordem crescente são: ", valor2," -", valor1," -",valor3)

         senao

            se (valor2<valor1)  e (valor2<valor3) e (valor3<valor1) entao
               Escreval("Seus valores em ordem crescente são: ", valor2," -",valor3," -",valor1)

            senao

               se (valor3<Valor1)  e (valor3<Valor2) e (valor2<valor1) entao
                  Escreval("Seus valores em ordem crescente são: ", valor3," -",valor2," -",valor1)

               senao

                  se (valor3<valor1)  e (valor3<valor2) e (valor1<valor2) entao
                     Escreval("Seus valores em ordem crescente são: ", valor3," -",valor1," -",valor2)

                  senao

                     Escreval("Esses valores não podem ser lidos, pois são iguais")

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
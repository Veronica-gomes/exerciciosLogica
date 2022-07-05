Algoritmo "LEITURA DE VALORES IGUAIS OU MAIORES"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores
// iguais) e escrever o maior deles.
// Autor(a)    : Veronica Thais Gomes de Oliveira
// Data atual  : 03/07/2022
Var

   valor1, valor2, valor3, ValoresIguais: inteiro

Inicio

escreva("Informe o primeiro valor: ")
leia(valor1)
escreva("Informe o segundo valor: ")
leia(valor2)
escreva("Informe o terceiro valor: ")
leia(valor3)


   se valor1>valor2 entao
      escreval("O maior valor é: ",valor1)

   senao

      se valor2>valor3 entao
         escreval("O maior valor é: ",valor2)

      senao

         se valor3>valor1 entao
            escreval("O maior valor é: ",valor3)

         senao

            se valor1>valor3 entao
               escreval("O maior valor é: ",valor1)

            senao

               se valor3>valor2 entao
                  escreval("O maior valor é: ",valor3)

               senao

                  se valor2>valor1 entao
                     escreval("O maior valor é: ",valor1)

                  senao

                     escreval("Esses valores não podem ser lidos, pois são iguais")

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
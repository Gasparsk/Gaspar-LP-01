Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis

   i:inteiro
   soma: inteiro
   media,mediapar: real
   valor,valor1: inteiro
   par,impar: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   valor <- 1

   enquanto valor <> 0 faca
      i <- i + 1
      escreva("Digite o ",i,"� valor: ")
      leia(valor)

         //quantidade de par
         se(valor % 2 = 0) entao
            par <- par + 1

            //quantidade de impar
         senao
            se(valor % 2 = 1) entao
               impar <- impar + 1
            fimse
         fimse

      valor1 <- valor + valor1
      media <- valor1 / i

      se (valor % 2 = 0) entao

         soma <- soma + valor
         mediapar <- soma / par

      fimse


   fimenquanto

   escreval("A quantidade de N�meros Pares � de : ",par)
   escreval("A quantidade de N�meros Impares � de : ",impar)

   escreval("A m�dia dos valores pares � de : ", mediapar)

   escreval("A m�dia Geral dos N�meros � de : ", media)





Fimalgoritmo
Algoritmo "semnome"

//Escreva um programa que leia do teclado as duas notas de um aluno, calcule e exiba a m�dia
//aritm�tica das notas. O programa deve, adicionalmente, exibir uma mensagem de parab�ns
//caso o aluno esteja aprovado (m�dia superior ou igual a 6,0), m�dia at� 4,0, o aluno est� em
//recupera��o, caso a m�dia seja inferior a 4,0 o aluno ser� reprovado.


Var
   // Se��o de Declara��es das vari�veis

   U1,U2:real
   media:real
   soma:real




Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a Primeira Nota : ")
   leia(U1)
   escreval(" ")
   escreva("Digite a Segunda Nota : ")
   leia(U2)

   //mostra na tela

   soma <- U1 + U2
   media <- soma / 2


   escreval("=========================================")
   escreval(" ")
   escreval(" Sua Media foi de : ",media:2:2)
   escreval(" ")

   se (media >= 6) entao
      escreval("Voc� esta APROVADO!")
      escreval(" ")
      escreval("=========================================")
   senao
      se (media >= 4) e (media <= 5) entao
         escreval("Voc� esta na RECUPERA��O!")
         escreval(" ")
         escreval("=========================================")
      senao
         se (media < 4 ) entao
            escreval("Voc� esta REPROVADO!, mais sorte na proxima...")
            escreval(" ")
            escreval("=========================================")
         fimse
      fimse
   fimse





Fimalgoritmo
Algoritmo "semnome"

//Fa�a um algoritmo que leia dois valores inteiros A e B se os valores forem
//iguais dever� se somar os dois, caso contr�rio multiplique A por B.
//Ao final de qualquer um dos c�lculos deve-se
//atribuir o resultado para uma vari�vel C e mostrar seu conte�do na tela.

Var
   // Se��o de Declara��es das vari�veis

   A,B,C:inteiro
   soma:caractere
   multi:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o valor de A: ")
   leia(A)
   escreval(" ")
   escreva("Digite o valor de B : ")
   leia(B)
   escreval(" ")


   limpatela

   se (A=B) entao
      C<- A+B
   senao
      C<- A*B
   fimse
   
   escreval("=================================")
   escreval("O Valor de A � : ",A)
   escreval("---------------------------------")
   escreval("O Valor de B � : ",B)
   escreval("---------------------------------")
   escreval("O Valor de C � : ",C)
   escreval("=================================")


Fimalgoritmo
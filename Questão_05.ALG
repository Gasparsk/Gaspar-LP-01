Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A,B,C:real
   Op:caractere
   n1,n2,n3,n4:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(" ")
   escreva("Digite a Opera��o Desejada (+,-,* ou /), : ")
   leia(Op)

   escreval(" ")
   escreva("Digite o Primeiro Numero que deseja fazer a opera��o : ")
   leia(A)

   escreval(" ")
   escreva("Digite o Segundo Numero que deseja fazer a opera��o : ")
   leia(B)


   limpatela

   //Mostrar na tela do Usuario

   n1 <- A - B
   n2 <- A + B
   n3 <- A * B
   n4 <- A / B

   se (Op = "-") entao
      escreval("O Resultado da opera��o foi : ",n1:2:2)
   fimse

   se(Op = "+") entao
      escreval("O Resultado da opera��o foi : ",n2:2:2)
   fimse
   se(Op = "*") entao
      escreval("O Resultado da opera��o foi : ",n3:2:2)
   fimse
   se(Op = "/") entao
      escreval("O Resultado da opera��o foi : ", n4:2:2)
   fimse




Fimalgoritmo
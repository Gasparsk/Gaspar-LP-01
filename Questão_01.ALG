Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   A,B,C:inteiro
   soma:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Informe o Valor de A : ")
   leia(A)
   escreva("Informe o Valor de B : ")
   leia(B)
   escreva("Informe o Valor de C : ")
   leia(C)

   soma <- A + B

   limpatela
   escreval("===========================================================")
   escreval("O valor de A � : ",A)
   escreval("===========================================================")
   escreval("O valor de B � : ",B)
   escreval("===========================================================")
   escreval("O valor de C � : ",C)
   escreval("===========================================================")

   escreval("O valor da Soma de 'A' + 'B' � : ",soma)
   escreval("===========================================================")

   se(soma > C) entao
      escreval("A soma dos valores 'A' + 'B' � maior que o valor de 'C' ")
      escreval("===========================================================")
   senao

      escreval("A soma dos valores 'A' + 'B' � menor/igual ao valor de 'C' ")
      escreval("===========================================================")

   fimse


Fimalgoritmo
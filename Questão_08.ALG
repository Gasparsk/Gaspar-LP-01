Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   verde,azul,amarelo,vermelho:caractere
   CD:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a cor Desejada : ")
   leia(CD)


   se (CD = "verde") ou (CD = "Verde") ou (CD = "VERDE")entao
      escreval(" o CD Verde Custa : R$ 10.00")
   senao
      se(CD = "azul")ou (CD = "Azul") ou (CD = "AZUL") entao
         escreval(" o CD Azul Custa : R$ 20.00")
      senao
         se (CD = "amarelo")ou (CD = "Amarelo") ou (CD = "AMARELO") entao
            escreval(" o CD Amarelo Custa : R$ 30.00")
         senao
            se (CD = "vermelho")ou (CD = "Vermelho") ou (CD = "VERMELHO") entao
               escreval(" o CD Vermelho Custa : R$ 40.00")
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo
Algoritmo "semnome"
//Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio),
//o desconto e o
//total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto ser� de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//- Se quantidade > 10 o desconto ser� de 5%.

Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   preco:real
   quantidade:inteiro
   multi:real

   desc1,desc2,desc3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   nome <- "Passa Tempo"
   preco <- 2.00

   escreval("==================================================================")
   escreval(" Passa Tempo por R$2.00, e dependendo do quanto voc� leva voc� recebera um desconto")
   escreval("==================================================================")

   escreval(" ")
   escreval(" ")
   escreva("Digite o quanto voc� deseja levar : ")
   leia(quantidade)

   //Multiplica�ao

   multi <- preco * quantidade

   //Desconto

   desc1 <- multi*0.02
   desc2 <- multi*0.03
   desc3 <- multi*0.05



   //motras na tela

   limpatela

   se (quantidade <= 5) entao
      escreval("==============================================================")
      escreval("o Valor total a pagar � de : R$", multi - desc1:2:2,", J� com desconto de 2% ")
      escreval("==============================================================")
   fimse
   se (quantidade > 5) e (quantidade <=10) entao
      escreval("==============================================================")
      escreval("o Valor total a pagar � de : R$", multi - desc2:2:2,", J� com desconto de 3% ")
      escreval("==============================================================")
   fimse

   se (quantidade > 10) entao
      escreval("==============================================================")
      escreval("o Valor total a pagar � de : R$", multi - desc3:2:2,", J� com desconto de 5% ")
      escreval("==============================================================")
   fimse



Fimalgoritmo
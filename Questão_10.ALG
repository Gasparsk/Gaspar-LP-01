Algoritmo "semnome"
//�lcool At� 25 litros, desconto de 2% por litro
//Acima de 25 litros, desconto de 4% por litro
//Gasolina At� 25 litros, desconto de 3% por litro
//Acima de 25 litros, desconto de 5% por litro

//Escreva um algoritmo que leia o n�mero de litros vendidos
//e o tipo de combust�vel (codificado da

//seguinte forma: A-�lcool, G-gasolina),
//calcule e imprima o valor a ser pago pelo cliente sabendo-se que o pre�o do
//litro da gasolina � R$ 6,59 e o pre�o do litro do �lcool � R$ 3,79.
Var
   // Se��o de Declara��es das vari�veis

   aD1,aD2,gD1,gD2:real
   litros:inteiro
   valor:real
   multi:real
   Combustivel:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite qual Combustivel voc� deseja comprar (A ou G): ")
   leia(Combustivel)
   escreva("Digite quantos litros voc� quer de ",Combustivel,": ")
   leia(litros)

   //calculo

   aD1 <- 3,79 * 0.02
   aD2 <- 3,79 * 0.04
   gD1 <- 6,59 * 0.03
   gD2 <- 6,59 * 0.05



   //mostra na tela

   se (litros < 25) e (Combustivel = "A") entao
      escreval("Voc� vai pagar um total de R$",litros * aD1:2:2)
   senao
      se (litros >= 25) e (Combustivel = "A") entao
         escreval("Voc� vai pagar um total de R$",litros * aD2:2:2)
      senao
         se (litros < 25) e (Combustivel = "G") entao
            escreval("Voc� vai pagar um total de R$",litros * gD1:2:2)
         senao
            se (litros >= 25) e (Combustivel = "G") entao
               escreval("Voc� vai pagar um total de R$",litros * gD2:2:2)
            senao
            fimse
         fimse
      fimse
   fimse








Fimalgoritmo
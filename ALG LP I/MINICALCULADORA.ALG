Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2022
Var
   // Se��o de Declara��es das vari�veis
   num1, num2:real
   resultado:real
   opcao:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira um n�mero:")
   leia(num1)
   escreva("Insira outro n�mero:")
   leia(num2)
   escreval("")
   escreval("(1) - Adi��o")
   escreval("(2) - Subtra��o")
   escreval("(3) - Divis�o")
   escreval("(4) - Multiplica��o")
   escreval("Escolha uma op��o:")
   leia(opcao)

   escolha(opcao)
   caso 1
      resultado<-num1+num2
      escreva("O resultado da adi��o �:", resultado)
   caso 2
      resultado<-num1-num2
      escreva("O resultado da subtra��o �:", resultado)
   caso 3
      resultado<-num1/num2
      escreva("O resultado da divis�o �:", resultado)
   caso 4
      resultado<-num1*num2
      escreva("O resultado da multiplica��o �:", resultado)
   fimescolha
Fimalgoritmo
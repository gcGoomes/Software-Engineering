Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2022
Var
   // Seção de Declarações das variáveis
   num1, num2:real
   resultado:real
   opcao:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira um número:")
   leia(num1)
   escreva("Insira outro número:")
   leia(num2)
   escreval("")
   escreval("(1) - Adição")
   escreval("(2) - Subtração")
   escreval("(3) - Divisão")
   escreval("(4) - Multiplicação")
   escreval("Escolha uma opção:")
   leia(opcao)

   escolha(opcao)
   caso 1
      resultado<-num1+num2
      escreva("O resultado da adição é:", resultado)
   caso 2
      resultado<-num1-num2
      escreva("O resultado da subtração é:", resultado)
   caso 3
      resultado<-num1/num2
      escreva("O resultado da divisão é:", resultado)
   caso 4
      resultado<-num1*num2
      escreva("O resultado da multiplicação é:", resultado)
   fimescolha
Fimalgoritmo
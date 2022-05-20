Algoritmo "PAROUIMPAR"
          Var numero, resto: inteiro
INICIO
      escreva("Insira um número:")
      leia (numero)
      resto <- numero DIV 2
      resto <- numero - (resto * 2)
           se (resto = 0) entao
              escreva("O número é par")
           senao
                escreva("O número é ímpar")
      FIMSE
Fimalgoritmo
Algoritmo "PAROUIMPAR"
          Var numero, resto: inteiro
INICIO
      escreva("Insira um n�mero:")
      leia (numero)
      resto <- numero DIV 2
      resto <- numero - (resto * 2)
           se (resto = 0) entao
              escreva("O n�mero � par")
           senao
                escreva("O n�mero � �mpar")
      FIMSE
Fimalgoritmo
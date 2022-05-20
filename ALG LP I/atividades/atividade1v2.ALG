Algoritmo "APARTAMENTOS"

Var
   quantAp: inteiro
   maiorConsumo: real
   gasto: vetor[1..1000] de real
   i: inteiro
Inicio
      escreva("Insira a quantidade de apartamentos:")
      leia(quantAp)
      para i de 1 até quantAp faça
      escreva("Insira o consumo de cada apartamento:")
      leia(gasto[i])
           se(gasto[i]>maiorConsumo) então
                maiorConsumo<-gasto[i]
           fimse
      fimpara

      maiorConsumo<-maiorConsumo/1000
      escreva("O maior consumo em metros cúbicos foi de:", maiorConsumo)


Fimalgoritmo
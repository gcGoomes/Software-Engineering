Algoritmo "APARTAMENTOS"

Var
   quantAp: inteiro
   maiorConsumo: real
   gasto: vetor[1..1000] de real
   i: inteiro
Inicio
      escreva("Insira a quantidade de apartamentos:")
      leia(quantAp)
      para i de 1 at� quantAp fa�a
      escreva("Insira o consumo de cada apartamento:")
      leia(gasto[i])
           se(gasto[i]>maiorConsumo) ent�o
                maiorConsumo<-gasto[i]
           fimse
      fimpara

      maiorConsumo<-maiorConsumo/1000
      escreva("O maior consumo em metros c�bicos foi de:", maiorConsumo)


Fimalgoritmo
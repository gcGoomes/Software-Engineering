Algoritmo "APARTAMENTOS"

Var
   ap1, ap2, ap3, ap4, ap5, maiorConsumo: real
   
Inicio
   maiorConsumo<-0
     escreva("Insira o consumo do Apartamento 1 em litros:")
     leia(ap1)
     se(ap1>maiorConsumo) então
       maiorConsumo<-ap1
     fimse
     
     escreva("Insira o consumo do Apartamento 2 em litros:")
     leia(ap2)
     se(ap2>maiorConsumo) então
       maiorConsumo<-ap2
     fimse
     
     escreva ("Insira o consumo do Apartamento 3 em litros:")
     leia(ap3)
     se(ap3>maiorConsumo) então
       maiorConsumo<-ap3
     fimse
     
     escreva ("Insira o consumo do Apartamento 4 em litros:")
     leia(ap4)
     se(ap4>maiorConsumo) então
       maiorConsumo<-ap4
     fimse
     
     escreva ("Insira o consumo do Apartamento 5 em litros:")
     leia(ap5)
     se(ap5>maiorConsumo) então
       maiorConsumo<-ap5
     fimse
   
   maiorConsumo<-maiorConsumo/1000
   escreva("Maior consumo em metros cúbicos:", maiorConsumo, "m3")
Fimalgoritmo
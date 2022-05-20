Algoritmo "avião"

Var

   media: real
   maxtanque: real
   kmplan: real
   kmalt: real
   litrotanque: real
   abastecer: real
   trechototal: real
   margemseguranca: real

Inicio

   escreva("Insira a média da aeronave em litros/km:")
   leia(media)
   escreva("Insira a Capacidade máxima em litros do tanque:")
   leia(maxtanque)
   escreva("Insira a Quantidade de quilômetros do trecho planejado:")
   leia(kmplan)
   escreva("Insira a Quantidade de quilômetros do trecho alternativo:")
   leia(kmalt)
   escreva("Insira a Quantidade de combustível já na aeronave:")
   leia(litrotanque)

   se(kmalt<kmplan) entao
      trechototal<-kmplan
   senao
      trechototal<-(kmalt-kmplan)+kmplan
   fimse

   abastecer<-trechototal*media
   margemseguranca<-abastecer + 0.30*abastecer

   escreval("Será necessário abastecer:",margemseguranca)
   escreval("Combustível já disponível:", litrotanque)

   se(trechototal+margemseguranca > maxtanque) então
      escreval("Vôo reprovado, reveja o planejamento")
   senão
      escreval("Vôo aprovado, bom vôo")
   fimse

Fimalgoritmo
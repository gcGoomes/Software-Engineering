Algoritmo "avi�o"

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

   escreva("Insira a m�dia da aeronave em litros/km:")
   leia(media)
   escreva("Insira a Capacidade m�xima em litros do tanque:")
   leia(maxtanque)
   escreva("Insira a Quantidade de quil�metros do trecho planejado:")
   leia(kmplan)
   escreva("Insira a Quantidade de quil�metros do trecho alternativo:")
   leia(kmalt)
   escreva("Insira a Quantidade de combust�vel j� na aeronave:")
   leia(litrotanque)

   se(kmalt<kmplan) entao
      trechototal<-kmplan
   senao
      trechototal<-(kmalt-kmplan)+kmplan
   fimse

   abastecer<-trechototal*media
   margemseguranca<-abastecer + 0.30*abastecer

   escreval("Ser� necess�rio abastecer:",margemseguranca)
   escreval("Combust�vel j� dispon�vel:", litrotanque)

   se(trechototal+margemseguranca > maxtanque) ent�o
      escreval("V�o reprovado, reveja o planejamento")
   sen�o
      escreval("V�o aprovado, bom v�o")
   fimse

Fimalgoritmo
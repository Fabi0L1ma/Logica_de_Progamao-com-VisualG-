Algoritmo "jogo_de_futebol"

Var

time1, time2, diferenca : inteiro

Inicio

escreva("Quantos gols do Bahia? ")
leia(time1)

escreva("Quantos gols do Vitoria? ")
leia(time2)

diferenca <- abs(time1 - time2)

escreval("Diferença de gols:", diferenca)

se time1 > time2 entao
   escreva("Bahia VENCEU!")
senao
   se time2 > time1 entao
      escreva("Vitoria VENCEU!")
   senao
      escreva("EMPATE!")
   fimse
fimse




Fimalgoritmo
Algoritmo "contagem_inteligente"

Var

c, comeco, fim  : inteiro

Inicio

comeco <- 0

escreva("INICIO: ")
leia(comeco)

escreva("FIM: ")
leia(fim)

c <- comeco

se c <= fim entao
   enquanto c <= fim faca
      escreva(c)
      c <- c + 1
   fimenquanto
senao
   se c >= fim entao
      enquanto c >= fim faca
         escreva(c)
         c <- c - 1
      fimenquanto
   fimse
fimse



Fimalgoritmo
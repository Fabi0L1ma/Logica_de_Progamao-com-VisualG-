Algoritmo "fibonat"

Var

c, f1, f2, ptf : inteiro


Inicio

f1 <- 0
f2 <- 1
ptf <- 0

escreva(f1)
escreva(f2)

para c <- 1 ate 13 faca
   ptf <- f1 + f2
   escreva(ptf)
   f1 <- f2
   f2 <- ptf
fimpara



Fimalgoritmo
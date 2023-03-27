algoritmo "contando de 1 até 10"

var

cont, result, num: inteiro

inicio

cont <- 1

escreva("Digite o numero da tabuada: ")
leia(num)

repita
   result <- num*cont
   escreval(num, " x", cont," = ", result)
   cont <- cont + 1
ate cont > 10


fimalgoritmo

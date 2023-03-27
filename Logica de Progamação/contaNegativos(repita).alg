algoritmo "contaNegativos"

var

num, cont, neg: inteiro

inicio

cont <- 1
neg <- 0

repita
   escreva("Digite um numero: ")
   leia(num)
   se num < 0 entao
      neg <- neg + 1
   fimse
   cont <- cont + 1
ate(cont > 5)

escreva("Números de valores negativos: ", neg)

fimalgoritmo

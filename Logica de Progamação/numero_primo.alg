algoritmo "numero_primo"

var

num, cont, contdiv: inteiro

inicio

cont <- 1
contdiv <- 0

escreva("Digite um numero: ")
leia(num)

repita
   se (num % cont = 0) entao
      contdiv <- contdiv + 1
   fimse
   cont <- cont + 1
ate cont > num

se contdiv <= 2 entao
   escreva("O numero", num, " é PRIMO!")
senao
   escreva("O numero", num, " NÃO é primo!")
fimse


fimalgoritmo

Algoritmo "fatorial(fun��o)"

Var

num, fatorial: inteiro

funcao fatorial_c(v: inteiro): inteiro

var

c, r: inteiro

inicio

r <- 1

para c <- 1 ate v faca
   r <- r * c
fimpara

retorne r

fimfuncao


Inicio

escreva("Digite um n�mero: ")
leia(num)

fatorial <- fatorial_c(num)

escreva("O fatorial de ", num, "! �: ",fatorial)


Fimalgoritmo
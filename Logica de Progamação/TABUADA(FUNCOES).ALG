Algoritmo "tabuada(funcoes)"

Var

num, tabuada: inteiro

funcao func_tab(a: inteiro): inteiro

var

c, res: inteiro

inicio

c <- 1

repita

res <- a*c

escreval(a," x ", c, " = ", res)

c <- c + 1

ate c > 10

retorne a

fimfuncao


Inicio

escreva("Digite o numero da tabuada: ")
leia(num)

tabuada <- func_tab(num)

escreva(tabuada)



Fimalgoritmo
Algoritmo "par_impar(funcao)"

Var

num, res, c: inteiro
resposta: caractere

funcao par_impar(a: inteiro): inteiro

inicio


se a % 2 = 0 entao
   escreval("O n�mero", a, " � PAR!")
senao
   escreval("O n�mero", a, " � IMPAR!")
fimse

retorne a

fimfuncao


Inicio

repita

escreva("Digite um numero para descobrir se � PAR ou IMPAR: ")
leia(num)

res <- par_impar(num)

escreval

escreva("Quer tentar outro n�mero: ")
leia(resposta)

ate resposta = "n"




Fimalgoritmo
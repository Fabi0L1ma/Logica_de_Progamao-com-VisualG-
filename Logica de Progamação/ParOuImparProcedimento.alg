algoritmo "ParOuImparProcedimento"

var

num: inteiro

procedimento par_impar(v: inteiro)

inicio

se v % 2 = 0 entao
   escreva("O n�mero ", v," � PAR!")
senao
   escreva("O n�mero ", v," � IMPAR!")
fimse
fimprocedimento

inicio

escreva("Digite um n�mero: ")
leia(num)
par_impar(num)


fimalgoritmo

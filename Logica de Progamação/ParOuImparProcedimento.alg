algoritmo "ParOuImparProcedimento"

var

num: inteiro

procedimento par_impar(v: inteiro)

inicio

se v % 2 = 0 entao
   escreva("O número ", v," é PAR!")
senao
   escreva("O número ", v," é IMPAR!")
fimse
fimprocedimento

inicio

escreva("Digite um número: ")
leia(num)
par_impar(num)


fimalgoritmo

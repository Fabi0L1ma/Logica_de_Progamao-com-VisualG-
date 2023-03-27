algoritmo "ParImpar"

var

num: inteiro
test: caractere

funcao Par_Impar(a: inteiro): caractere
inicio
   se a % 2 = 0 entao
      retorne "PAR!"
   senao
      retorne "IMPAR!"
   fimse
   
fimfuncao
      
inicio

escreva("Digite um numero: ")
leia(num)
test <- Par_Impar(num)

escreva("O número ", num, " é um valor ", test)


fimalgoritmo

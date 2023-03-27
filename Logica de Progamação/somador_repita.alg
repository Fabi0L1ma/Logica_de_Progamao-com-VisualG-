algoritmo "somador"

var

num, somador: inteiro
res: caractere

inicio

somador <- 0

repita
   escreva("Digite o valor ==> ")
   leia(num)
   somador <- somador + num
   escreva("Você quer continuar? [S/N]")
   leia(res)
ate res = "n"
escreval("A soma de todos os valores digitados é ", somador)

fimalgoritmo

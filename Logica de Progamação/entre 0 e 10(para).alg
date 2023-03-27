algoritmo "entre 0 e 10(para)"

var

cont, num, tot010, simp : inteiro

inicio

para cont <- 1 ate 6 faca
   escreva("Digite um valor: ")
   leia(num)
   se (num >= 0) e (num <= 10) entao
      tot010 <- tot010 + 1
   fimse
   se (num % 2 = 1) e (num > 0) entao
      simp <- simp + num
   fimse
fimpara

escreval("Ao todo foram ", tot010, " valores entre 0 e 10")
escreva("Nesse intervalo, a soma de IMPARES foi de: ", simp)

fimalgoritmo

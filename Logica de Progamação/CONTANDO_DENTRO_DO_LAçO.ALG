Algoritmo "contando_dentro_do_la�o"

Var

contador, n1, soma, maior, menor: inteiro

Inicio

contador <- 0
soma <- 0

enquanto contador < 5 faca
   escreva("Digite um n�mero: ")
   leia(n1)
   
   se (n1 > maior) entao
      maior <- n1
   fimse
   
   se contador = 0 entao
      menor <- n1
   fimse
   
   se (n1 < menor) entao
      menor <- n1
   fimse
   
   soma <- soma + n1
   contador <- contador + 1
fimenquanto

escreval("Soma dos valores: ",soma)
escreval("Maior n�mero: ",maior)
escreva("Menor n�mero: ",menor)


Fimalgoritmo
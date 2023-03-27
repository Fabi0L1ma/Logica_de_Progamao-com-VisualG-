Algoritmo "MEDIA"

Var

n1, n2, med: real


Inicio

escreva("Digite a primeira nota: ")
leia(n1)

escreva("Digite a segunda nota: ")
leia(n2)

med <- (n1+n2)/2

escreval("Media: ", med)

se med >= 7 entao
   escreva("Aluno aprovado!")
senao
   escreva("Aluno reprovado!")
fimse

Fimalgoritmo
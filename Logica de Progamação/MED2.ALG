Algoritmo "med2"

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
   escreva("APROVADO!")
senao
   se (med < 7) e (med >= 5) entao
      escreva("RECUPERAÇÃO!")
   senao
      escreva("REPROVADO!")
   fimse
fimse



Fimalgoritmo
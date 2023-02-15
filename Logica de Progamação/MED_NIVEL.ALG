Algoritmo "med_nivel"

Var

n1, n2, med: real

Inicio

escreva("Digite a primeira nota: ")
leia(n1)

escreval("Digite a segunda nota: ")
leia(n2)

med <- (n1+n2)/2

escreval("MEDIA:", med)

se med >= 9 entao
   escreva("APROVEITAMENTO: A")
senao
  se (med >= 8) e (med < 8.9) entao
     escreva("APROVEITAMENTO: B")
  senao
     se (med >= 7) e (med < 7.9) entao
        escreva("APROVEITAMENTO: C")
     senao
        se (med >= 6) e (med < 6.9) entao
           escreva("APROVEITAMENTO: D")
        senao
           se (med >= 5) e (med < 5.9) entao
              escreva("APROVEITAMENTO: E")
           senao
             escreva("APROVEITAMENTO: F")
           fimse
        fimse
     fimse
  fimse
fimse


Fimalgoritmo
Algoritmo "area(funcao)"

Var

base, altura, a, r, area_circulo: real



funcao area(b,h:real): real

inicio

retorne b*h

fimfuncao



funcao area_c(raio: real): real

inicio

retorne 3.14 * raio^2

fimfuncao



Inicio

escreval("==================================")
escreval("|  CALCULO DA AREA DO RETANGULO  |")
escreval("==================================")
escreva("Digite a base do retangulo: ")
leia(base)

escreva("Digite a altura do retangulo: ")
leia(altura)

a <- area(base, altura)

escreval("Valor da area: ",a)
escreval

escreval("==================================")
escreval("|   CALCULO DA AREA DO CIRCULO   |")
escreval("==================================")

escreva("Digite o raio do circulo: ")
leia(r)

area_circulo <- area_c(r)

escreva("A area do circulo é: ", area_circulo)

Fimalgoritmo
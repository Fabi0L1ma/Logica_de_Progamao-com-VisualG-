algoritmo "Triangulo"

var

l1, l2, l3: real
equilatero, escaleno, triangulo: logico

inicio

escreva("Digite o seu l1: ")
leia(l1)
escreva("Digite o seu l2: ")
leia(l2)
escreva("Digite o seu l3: ")
leia(l3)

triangulo <- (l1+l2>l3) e (l1+l3>l2) e (l3+l2>l1)
equilatero <- (l1=l2) e (l1=l3) e (l2=l3)
escaleno <- (l1<>l2) e (l1<>l3) e (l2<>l3)

escreval("Pode formar um triangulo?", triangulo)
escreval("O triangulo é equelatero? ", equilatero)
escreval("O triangulo é escaleno? ", escaleno)



fimalgoritmo

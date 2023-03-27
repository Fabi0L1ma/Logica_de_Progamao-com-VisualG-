Algoritmo "escolha"

Var

n : inteiro
valor: real

Inicio

escreval("[1] Para doar R$10")
escreval("[2] Para doar R$25")
escreval("[3] Para doar R$50")
escreval("[4] Para doar outros valores")
escreval("[5] Para sair")
leia(n)

escolha n
  caso 1
     valor <- 10
  caso 2
     valor <- 25
  caso 3
     valor <- 50
  caso 4
    escreva("Digite o valor da doação: ")
    leia(valor)
  caso 5
    valor <- 0
fimescolha

escreva("Valor doado: R$", valor)





Fimalgoritmo
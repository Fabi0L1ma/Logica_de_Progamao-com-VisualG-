algoritmo "imposto"

var

preco, imposto, valor_total: real

inicio

escreva("Valor do produto: R$ ")
leia(preco)

imposto <- (preco*60)/100
valor_total <- preco + imposto

escreval("O imposto ser� de: R$", imposto:4:2)
escreva("O valor total �: R$", valor_total:4:2)



fimalgoritmo

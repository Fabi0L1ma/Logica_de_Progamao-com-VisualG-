algoritmo "juros"

var

valor_emprestimo, parcelas, juros: real

inicio


escreva("O valor do emprestimo: R$")
leia(valor_emprestimo)

escreva("Digite o números de parcelas: ")
leia(parcelas)

juros <- (((valor_emprestimo*20)/100) + valor_emprestimo)/ parcelas

escreva("Você vai pagar R$", juros:4:2, " em", parcelas, "x")

fimalgoritmo

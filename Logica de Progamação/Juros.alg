algoritmo "juros"

var

valor_emprestimo, parcelas, juros: real

inicio


escreva("O valor do emprestimo: R$")
leia(valor_emprestimo)

escreva("Digite o n�meros de parcelas: ")
leia(parcelas)

juros <- (((valor_emprestimo*20)/100) + valor_emprestimo)/ parcelas

escreva("Voc� vai pagar R$", juros:4:2, " em", parcelas, "x")

fimalgoritmo

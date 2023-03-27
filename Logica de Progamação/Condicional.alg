algoritmo "condicional"

var

ano_nascimento, ano_atual, idade: inteiro

inicio

escreva("Digite o ano que nós estamos: ")
leia(ano_atual)

escreva("Digite o ano que você nasceu: ")
leia(ano_nascimento)

idade <- ano_atual - ano_nascimento

escreva("Você tem ", idade, " anos")

se (idade >= 18) entao
    escreva(" e já é maior de idade")
senao
    escreva(" e você é menor de idade")
fimse




fimalgoritmo

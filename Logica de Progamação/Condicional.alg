algoritmo "condicional"

var

ano_nascimento, ano_atual, idade: inteiro

inicio

escreva("Digite o ano que n�s estamos: ")
leia(ano_atual)

escreva("Digite o ano que voc� nasceu: ")
leia(ano_nascimento)

idade <- ano_atual - ano_nascimento

escreva("Voc� tem ", idade, " anos")

se (idade >= 18) entao
    escreva(" e j� � maior de idade")
senao
    escreva(" e voc� � menor de idade")
fimse




fimalgoritmo

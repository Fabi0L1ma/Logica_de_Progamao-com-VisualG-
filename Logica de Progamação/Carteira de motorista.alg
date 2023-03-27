algoritmo "carteira de motorista"

var

ano_atual, ano_nascimento, idade: inteiro

inicio

escreva("Em que ano nós estamos: ")
leia(ano_atual)

escreva("Em que ano você nasceu: ")
leia(ano_nascimento)

idade <- ano_atual - ano_nascimento

escreva("Idade", idade," anos")

se idade >= 18 entao
   escreva("STATUS: Você está apto a tirar carteira")
senao
   escreva("STATUS: Você não está apto para tirar a carteira")
fimse

fimalgoritmo

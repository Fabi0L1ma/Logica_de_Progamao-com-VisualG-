algoritmo "carteira de motorista"

var

ano_atual, ano_nascimento, idade: inteiro

inicio

escreva("Em que ano n�s estamos: ")
leia(ano_atual)

escreva("Em que ano voc� nasceu: ")
leia(ano_nascimento)

idade <- ano_atual - ano_nascimento

escreva("Idade", idade," anos")

se idade >= 18 entao
   escreva("STATUS: Voc� est� apto a tirar carteira")
senao
   escreva("STATUS: Voc� n�o est� apto para tirar a carteira")
fimse

fimalgoritmo

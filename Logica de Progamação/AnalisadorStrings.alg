algoritmo "AnalisadorStrings"

var

c: inteiro
n: caractere

inicio

escreva("Digite seu nome: ")
leia(n)

escreval("Total de letras do seu nome: ", compr(n))
escreval("Seu nome em maiusculas é ", maiusc(n))
escreval("Seu nome emm minusculo é ", minusc(n))
escreval("A primeira letra do seu nome é ", copia(n, 1, 1))
escreval("A ultima letra do seu nome é ", copia(maiusc(n), compr(n),1))
escreval("Seu nome tem a letra A na posição ", pos("a", maiusc(n)))
escreval("O codigo da letra A é ", asc("a"))
escreval("A letra de codigo 97 é ", carac(97))

para c <- compr(n) ate 1 passo -1 faca
   escreva(copia(maiusc(n),c,1))
fimpara


fimalgoritmo

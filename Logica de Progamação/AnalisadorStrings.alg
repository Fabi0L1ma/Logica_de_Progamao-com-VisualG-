algoritmo "AnalisadorStrings"

var

c: inteiro
n: caractere

inicio

escreva("Digite seu nome: ")
leia(n)

escreval("Total de letras do seu nome: ", compr(n))
escreval("Seu nome em maiusculas � ", maiusc(n))
escreval("Seu nome emm minusculo � ", minusc(n))
escreval("A primeira letra do seu nome � ", copia(n, 1, 1))
escreval("A ultima letra do seu nome � ", copia(maiusc(n), compr(n),1))
escreval("Seu nome tem a letra A na posi��o ", pos("a", maiusc(n)))
escreval("O codigo da letra A � ", asc("a"))
escreval("A letra de codigo 97 � ", carac(97))

para c <- compr(n) ate 1 passo -1 faca
   escreva(copia(maiusc(n),c,1))
fimpara


fimalgoritmo

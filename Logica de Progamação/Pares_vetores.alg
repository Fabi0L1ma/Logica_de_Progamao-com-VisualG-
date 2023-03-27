algoritmo "Pares_vetores"
// Função :
// Autor :
// Data : 27/01/2023
// Seção de Declarações 
var

c, num_pares: inteiro
v: vetor[1..7] de inteiro

inicio

num_pares <- 0

para c <- 1 ate 7 faca
   escreva("Digite o", c, "o. valor: ")
   leia(v[c])
fimpara

escreval

para c <- 1 ate 7 faca
   se (v[c] % 2 = 0) entao
      num_pares <- num_pares + 1
      escreval("Valor PAR na posição ", c)
   fimse
fimpara

escreva("O total de PARES foi: ", num_pares)

fimalgoritmo

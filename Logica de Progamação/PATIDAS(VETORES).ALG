Algoritmo "Patidas(vetores)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var

time: vetor[1..3] de caractere
c, j: inteiro

Inicio

escreval("-------------------------")
escreval(" CAMPEONATO DE TIMES ")
escreval("-------------------------")
para c <- 1 ate 3 faca
   escreva("Nome do ", c, "� time: ")
   leia(time[c])
fimpara

limpatela

escreval("-------------------------")
escreval(" TABELA DE PARTIDAS ")
escreval("-------------------------")

para c <- 1 ate 3 faca
   para j <- 1 ate 3 faca
      se time[c] <> time[j] entao
         escreval(time[c]," x ", time[j])
      fimse
   fimpara
fimpara


Fimalgoritmo
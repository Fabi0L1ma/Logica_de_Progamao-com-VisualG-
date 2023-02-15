algoritmo "turma(vetores)"

var

nome: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
med: vetor[1..4] de real
c, total_a_med: inteiro
sm, mt: real

inicio

para c <- 1 ate 4 faca
   escreval("Aluno ", c)
   escreva("Nome: ")
   leia(nome[c])
   escreva("Primeira nota: ")
   leia(n1[c])
   escreva("Segunda nota: ")
   leia(n2[c])
   
   med[c] <- (n1[c]+n2[c])/2
   sm <- sm + med[c]
   
fimpara

limpatela

mt <- sm/4

escreval("LISTAGEM DE ALUNOS")
escreval("------------------")
para c <- 1 ate 4 faca
   escreval(nome[c]:10, med[c]:4:1)
   
   se (med[c] > mt) entao
      total_a_med <- total_a_med + 1
   fimse
fimpara

escreval
escreval("Ao todo temos ", total_a_med, " alunos acima da media da turma que é ", mt:4:1)

fimalgoritmo

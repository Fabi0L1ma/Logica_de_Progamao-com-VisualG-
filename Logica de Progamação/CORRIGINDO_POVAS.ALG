Algoritmo "Corrigindo_Povas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/02/2023
Var

questao: vetor[1..5] de caractere
aluno: vetor[1..3] de caractere
resposta: vetor[1..5] de caractere
med_aluno: vetor[1..3] de real
med_turma: real
acerto: inteiro
i, j: inteiro

Inicio

escreval("  CADASTRO DE GABARITO  ")
escreval("-----------------------")

para i <- 1 ate 5 faca
escreva("QUESTAO ", i, ":")
leia(questao[i])
fimpara

limpatela

para j <- 1 ate 3 faca
   escreval("---------")
   escreval("ALUNO ", j)
   escreval("---------")
   escreva("NOME: ")
   leia(aluno[j])
   escreval
   escreval("RESPOSTAS:")
   
   acerto <- 0
   
   para i <- 1 ate 5 faca
      escreva("QUESTAO ", i, ":")
      leia(resposta[i])

      se (resposta[i] = questao[i]) entao
         acerto <- acerto + 2
      fimse
      
   fimpara
   
   med_aluno[j] <- acerto
   med_turma <- med_turma + med_aluno[j]
   
   limpatela
fimpara

escreval("NOTAS FINAIS")
escreval("------------")

para j <- 1 ate 3 faca
   escreval(aluno[j], " : ",med_aluno[j])
fimpara

escreval("------------")
escreval("MEDIA DA TURMA: ",med_turma/3)
      
Fimalgoritmo
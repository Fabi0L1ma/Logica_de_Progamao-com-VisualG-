Algoritmo "maior nota e melhor aluno"

Var

q_aluno, c : inteiro
aluno, m_aluno: caractere
nota, maior: real

Inicio

escreva("Quantos alunos a escola tem? ")
leia(q_aluno)

c <- 0


enquanto c < q_aluno faca
   escreval("-----------------")
   escreval("ALUNO",c+1)
   escreva("Nome do aluno: ")
   leia(aluno)
   escreva("Nota do aluno: ")
   leia(nota)
   c <- c + 1
   se nota > maior entao
      maior <- nota
      m_aluno <- aluno
   fimse
fimenquanto
escreval("----------------")
escreva("Melhor aproveitamento foi de ",m_aluno," com a nota",maior)





Fimalgoritmo
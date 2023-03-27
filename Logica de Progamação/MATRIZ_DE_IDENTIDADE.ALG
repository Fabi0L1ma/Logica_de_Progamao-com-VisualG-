Algoritmo "MATRIZ_DE_IDENTIDADE"

Var

mat: vetor[1..3, 1..3] de inteiro
i, j : inteiro

Inicio

para i <- 1 ate 3 faca
   para j <- 1 ate 3 faca
      se (i = j) entao
         mat[i,j] <- 1
      senao
         mat[i,j] <- 0
      fimse
   fimpara
fimpara

para i <- 1 ate 3 faca
   para j <- 1 ate 3 faca
      escreva(mat[i,j])
   fimpara
   escreval()
fimpara


Fimalgoritmo
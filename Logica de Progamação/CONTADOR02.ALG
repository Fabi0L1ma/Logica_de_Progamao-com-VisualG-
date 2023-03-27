Algoritmo "Contador02"

Var

esc, cont: inteiro

Inicio



repita
   escreval
   escreval("=================")
   escreval("|     MENU      |")
   escreval("=================")
   escreval("| [1] De 1 a 10 |")
   escreval("| [2] De 10 a 1 |")
   escreval("| [3] Sair      |")
   escreval("=================")
   leia(esc)
   se esc = 1 entao
      cont <- 0
      repita
         cont <- cont + 1
         escreva(cont)
      ate cont = 10
   senao
      se esc = 2 entao
         cont <- 11
         repita
            cont <- cont - 1
            escreva(cont)
         ate cont = 1
      fimse
   fimse

ate esc = 3


Fimalgoritmo
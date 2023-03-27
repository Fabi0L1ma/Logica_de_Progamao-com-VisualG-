algoritmo "FATORIAL"

var

num, cont, fat : inteiro
res: caractere

inicio

repita

   escreva("Digite um número: ")
   leia(num)
   cont <- num
   fat <- 1
   
   repita
   fat <- fat*cont
   cont <- cont - 1
   ate cont < 1
   
   escreval("O valor do fatorial de ", num, " é igual a ", fat)
   escreva("Quer continuar? [S/N]")
   leia(res)
   
   limpatela
   
ate res = "n"

   

fimalgoritmo

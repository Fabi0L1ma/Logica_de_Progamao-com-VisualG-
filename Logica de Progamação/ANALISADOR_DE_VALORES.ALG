Algoritmo "Analisador_de_valores"

Var

soma_v, div_5, nulos, soma_p, num, num2, c: inteiro
med_v: real

Inicio

para c <- 1 ate 5 faca
   escreva("Digite o", c, "� valor: ")
   leia(num)
   
   se (num % 5 = 0) entao
      div_5 <- div_5 + 1
   fimse
   
   se (num = 0) entao
      nulos <- nulos + 1
   fimse
   
   se (num % 2 = 0) entao
      soma_p <- soma_p + num
   fimse
   
   soma_v <- soma_v + num
   
   se c = 5 entao
      med_v <- soma_v/5
   fimse
fimpara

escreval
escreval("A soma entre valores �: ", soma_v)
escreval("A m�dia entre os valores � de: ", med_v)
escreval("Valores divisiveis por 5 �: ", div_5)
escreval("A soma dos valores PARES �: ", soma_p)
escreval("Valores nulos: ", nulos)


Fimalgoritmo
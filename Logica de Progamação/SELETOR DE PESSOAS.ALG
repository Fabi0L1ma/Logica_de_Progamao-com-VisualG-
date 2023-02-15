Algoritmo "Seletor de pessoas"

Var

idade, cabelo, hmc, mml: inteiro
sexo, res: caractere

Inicio

repita
   escreval("======================")
   escreval("  SELETOR DE PESSOAS  ")
   escreval("======================")
   escreva("Qual o sexo? [M/F] ")
   leia(sexo)
   escreva("Qual a idade? ")
   leia(idade)
   escreval("Qual a cor do cabelo?")
   escreval("---------------------")
   escreval("[1] PRETO")
   escreval("[2] CASTANHO")
   escreval("[3] LOIRO")
   escreval("[4] RUIVO")
   leia(cabelo)

   se (sexo = "m") e (idade > 18) e (cabelo = 2) entao
      hmc <- hmc + 1
   fimse
   se (sexo = "f") e (idade <= 30) e (idade >= 25) e (cabelo = 3)entao
      mml <- mml + 1
   fimse

   escreva("Quer continuar? [S/N] ")
   leia(res)
   
   limpatela
   
ate res = "n"

escreval("Total de homens com mais de 18 anos e com cabelos cstanhos é: ",hmc)
escreva("Total de mulheres com a idade entre 25 e 30 anos e com cabelos loiros é: ",mml)
   



Fimalgoritmo

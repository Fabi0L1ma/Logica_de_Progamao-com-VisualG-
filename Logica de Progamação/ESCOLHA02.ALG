Algoritmo "escolha02"

Var

nome: caractere
salario, novo_salario: real
dependentes: inteiro

Inicio

escreva("Qual é o seu nome? ")
leia(nome)

escreva("Digite o seu salario: R$ ")
leia(salario)

escreva("Digite o número de dependentes: ")
leia(dependentes)

escolha dependentes
   caso 0
      novo_salario <- salario + (salario*5/100)
   caso 1,2,3
      novo_salario <- salario + (salario*10/100)
   caso 4,5,6
      novo_salario <- salario + (salario*15/100)
   outrocaso
      novo_salario <- salario + (salario*18/100)
fimescolha

escreva("Seu novo salario é de: R$", novo_salario:4:2)

Fimalgoritmo
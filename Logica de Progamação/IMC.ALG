Algoritmo "IMC"

Var

altura, peso, imc: real

Inicio

escreva("Digite a sua altura: ")
leia(altura)

escreva("Digite o seu peso: ")
leia(peso)

imc <- (peso)/(altura^2)

escreval("IMC: ", imc)

se imc >= 40 entao
   escreva("OBESIDADE MÓRBIDA")
senao
   se (imc >= 35) e (imc < 40) entao
      escreva("OBESIDADE SEVERA")
   senao
       se (imc >= 30) e (imc < 35) entao
          escreva("OBESIDADE")
       senao
          se (imc >= 25) e (imc < 30) entao
             escreva("SOBREPESO")
          senao
             se (imc >= 18.5) e (imc < 25) entao
                escreva("PESO IDEAL")
             senao
                se (imc >= 17) e (imc < 18.5) entao
                   escreva("ABAIXO DO PESO")
                senao
                   escreva("MUITO ABAIXO DO PESO")
                fimse
             fimse
          fimse
       fimse
   fimse
fimse

       





Fimalgoritmo
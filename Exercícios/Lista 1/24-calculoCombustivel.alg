//24)Faça um algoritmo para calcular qual combustível é financeiramente
//mais vantajoso escolher na hora de abastecer o carro: gasolina ou álcool.
algoritmo "calculoCombustivel"
var
precoGas, precoEt : real
consGas, consEt   : real
precoKmGas, precoKmEt : real

inicio

leia(precoGas, precoEt)
leia(consGas, consEt)

precoKmGas <- precoGas/consGas
precoKmEt <- precoEt/consEt

escreval("Preço do km com gasolina", precoKmGas)
escreval("Preço do km com etanol", precoKmEt)

se(precoKmEt < precoKmGas)entao
   escreval("Etanol")
senao
   se( precoKmGas < precoKmEt)entao
      escreva("Gasolina")

   senao
      escreva("Tanto faz...voce decide!")
   fimse
fimse


fimalgoritmo

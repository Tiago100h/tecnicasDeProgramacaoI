//24)Fa�a um algoritmo para calcular qual combust�vel � financeiramente
//mais vantajoso escolher na hora de abastecer o carro: gasolina ou �lcool.
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

escreval("Pre�o do km com gasolina", precoKmGas)
escreval("Pre�o do km com etanol", precoKmEt)

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

algoritmo "IMC"
// Fun��o :
// Autor :
// Data : 04/09/2012
// Se��o de Declara��es
var
difPeso, pesoIdeal, peso, altura, imc: real
inicio
escreva ("Altura: ")
leia (altura)
escreva ("Peso: ")
leia (peso)
imc <- peso/(altura^2)
escreval ("Seu imc �: " ,imc)

se (imc < 18.5) entao
   pesoIdeal <- 18.5*(altura^2)
   difPeso <- pesoIdeal - peso
   escreval ("Voc� precisa ganhar: " ,difPeso, "Kg")
senao
   se (imc > 25) entao
      pesoIdeal <- 25*(altura^2)
      difPeso <- peso - pesoIdeal
      escreva ("Voc� precisa perder:" ,difPeso, "Kg")
   senao
      escreva ("Parab�ns, voc� est� no peso ideal")
   fimse
fimse




// Se��o de Comandos
fimalgoritmo

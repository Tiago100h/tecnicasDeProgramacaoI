algoritmo "IMC"
// Função :
// Autor :
// Data : 04/09/2012
// Seção de Declarações
var
difPeso, pesoIdeal, peso, altura, imc: real
inicio
escreva ("Altura: ")
leia (altura)
escreva ("Peso: ")
leia (peso)
imc <- peso/(altura^2)
escreval ("Seu imc é: " ,imc)

se (imc < 18.5) entao
   pesoIdeal <- 18.5*(altura^2)
   difPeso <- pesoIdeal - peso
   escreval ("Você precisa ganhar: " ,difPeso, "Kg")
senao
   se (imc > 25) entao
      pesoIdeal <- 25*(altura^2)
      difPeso <- peso - pesoIdeal
      escreva ("Você precisa perder:" ,difPeso, "Kg")
   senao
      escreva ("Parabéns, você está no peso ideal")
   fimse
fimse




// Seção de Comandos
fimalgoritmo

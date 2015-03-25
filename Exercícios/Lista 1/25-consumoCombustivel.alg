algoritmo "25-consumoCombustivel"
// Função : 25) Faça um algoritmo para calcular o consumo de combustível de um veículo.
//          O usuário deve informar: a km inicial, a km final, a litragem de combustível inserida.
//          O usuário ainda pode escolher se quer o resultado em km/l, L/100km, ou MPG (Galão = 3.78 litros, Milha = 1.6 km).
// Autor : Tiago Giuliatte Pereira
// Data : 25/03/2015
// Seção de Declarações 
var
kmInicial, kmFinal, litragemCombustivelInserida, resultado: real
formatoResultado: inteiro
inicio
// Seção de Comandos 
   escreva ("Informe a quilometragem inicial: ")
   leia (kmInicial)
   escreva ("Informe a quilometragem final: ")
   leia (kmFinal)
   escreva ("Informe quantos litros de combustível foram inseridos: ")
   leia (litragemCombustivelInserida)
   escreval ("Escolha uma das opções abaixo:")
   escreval ("1 - exibe o resultado em km/L")
   escreval ("2 - exibe o resultado em L/100km")
   escreval ("3 - exibe o resultado em MPG")
   leia (formatoResultado)
   resultado <- ((kmFinal - kmInicial) / litragemCombustivelInserida)
   se (formatoResultado = 1) entao
      escreva ("Consumo de Combustível: ", resultado, " km/L")
   senao
      se (formatoResultado = 2) entao
         resultado <- (100 / resultado)
         escreva ("Consumo de Combustível: ", resultado, " L/100km")
      senao
         se (formatoResultado = 3) entao
            resultado <- (resultado / (1.6 / 3.78))
            escreva ("Consumo de Combustível: ", resultado, " MPG")
         fimse
      fimse
   fimse
fimalgoritmo

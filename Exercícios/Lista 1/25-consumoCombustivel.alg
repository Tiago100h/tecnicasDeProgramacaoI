algoritmo "25-consumoCombustivel"
// Fun��o : 25) Fa�a um algoritmo para calcular o consumo de combust�vel de um ve�culo.
//          O usu�rio deve informar: a km inicial, a km final, a litragem de combust�vel inserida.
//          O usu�rio ainda pode escolher se quer o resultado em km/l, L/100km, ou MPG (Gal�o = 3.78 litros, Milha = 1.6 km).
// Autor : Tiago Giuliatte Pereira
// Data : 25/03/2015
// Se��o de Declara��es 
var
kmInicial, kmFinal, litragemCombustivelInserida, resultado: real
formatoResultado: inteiro
inicio
// Se��o de Comandos 
   escreva ("Informe a quilometragem inicial: ")
   leia (kmInicial)
   escreva ("Informe a quilometragem final: ")
   leia (kmFinal)
   escreva ("Informe quantos litros de combust�vel foram inseridos: ")
   leia (litragemCombustivelInserida)
   escreval ("Escolha uma das op��es abaixo:")
   escreval ("1 - exibe o resultado em km/L")
   escreval ("2 - exibe o resultado em L/100km")
   escreval ("3 - exibe o resultado em MPG")
   leia (formatoResultado)
   resultado <- ((kmFinal - kmInicial) / litragemCombustivelInserida)
   se (formatoResultado = 1) entao
      escreva ("Consumo de Combust�vel: ", resultado, " km/L")
   senao
      se (formatoResultado = 2) entao
         resultado <- (100 / resultado)
         escreva ("Consumo de Combust�vel: ", resultado, " L/100km")
      senao
         se (formatoResultado = 3) entao
            resultado <- (resultado / (1.6 / 3.78))
            escreva ("Consumo de Combust�vel: ", resultado, " MPG")
         fimse
      fimse
   fimse
fimalgoritmo

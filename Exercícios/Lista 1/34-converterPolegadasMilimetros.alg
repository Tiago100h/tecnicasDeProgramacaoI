algoritmo "34-converterPolegadasMilimetros"
// Fun��o : 34) A polegada e uma unidade de medida muito utilizada em Mecanica,
            // principalmente nos conjuntos mecanicos fabricados em paises como
            // os Estados Unidos e a Inglaterra. Embora a unificacao dos mercados
            // economicos da Europa, da America e da Asia tenha obrigado os paises
            // a adotarem como norma o Sistema Metrico Decimal, essa adaptacao estas
            // sendo feita por etapas. Um exemplo disso sao as maquinas de comando
            // numerico computadorizado, ou CNC - Computer Numerical Control,
            // que vem sendo fabricadas comos dois sistemas de medida.
            // Isso permite que o operador escolha o sistema que seja compativel
            // com aquele utilizado em sua empresa. A polegada, que pode
            // ser fracionaria ou decimal. Por exemplo: 1/2�h (fracionaria) e
            // o mesmo que 0.5�h.
            // Um polegada corresponde a 25,4 mm. Logo, para transforma uma medida
            // de polegada para mil�metros basta multiplicar a fra��o por 25,4.
            // Fa�a um algoritmo (fluxograma ou Portugol) que converta medidas
            // em polegadas para mil�metros.
// Autor : Tiago Giuliatte Pereira
// Data : 26/03/2015
// Se��o de Declara��es 
var
polegadas, milimetros: real
inicio
   // Se��o de Comandos
   escreva ("Informe a medida em polegadas: ")
   leia (polegadas)
   milimetros <- polegadas * 25.4
   escreva ("A medida em milimetros �:",milimetros)
fimalgoritmo

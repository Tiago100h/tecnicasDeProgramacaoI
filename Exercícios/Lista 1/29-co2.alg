algoritmo "co2"
// Fun��o : 29) Faca um algoritmo que determine:
          // a) Quanto voc� produz de CO2 para vir a faculdade; (kg de CO2) = CC * DC * DP * TC * 3,6
             // Legenda:
             // CC (Consumo l/km)
             // DP (distancia percorrida)
             // DC (Densidade do combust�vel)
             // TC (Teor de Carbono)
             // DC Gasolina: 34,6 ltr
             // DC Etanol: 24
             // TC Gasolina = 76,7%
             // TC Etanol = 50,59%
          // b) Em um ano, quantas arvores voc� precisaria plantar (1ton = 6,6 �rvores)
// Autor : Tiago Giuliatte Pereira
// Data : 25/03/2015
// Se��o de Declara��es 
var
CO2, consumoCombustivel, densidadeCombustivel, distanciaPercorrida, teorDeCarbono, arvores: real
inicio
   // Se��o de Comandos
   consumoCombustivel <- 0.06
   densidadeCombustivel <- 34.6
   distanciaPercorrida <- 7
   teorDeCarbono <- 76.7
   CO2 <- consumoCombustivel * densidadeCombustivel * distanciaPercorrida * teorDeCarbono * 3.6
   escreval ("Eu produzo ", CO2, " kg de CO2 para ir para a faculdade")
   arvores <- CO2 / 1000 * 253 * 2  / 6.6
   escreva ("Em um ano, eu precisaria de plantar ", arvores, " �rvores")
fimalgoritmo

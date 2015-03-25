algoritmo "precoVendaApartamento"
// Função : 30) Crie um algoritmo que calcule o preço de venda de um apartamento.
            // Obviamente, o valor recebido com a venda de todos apartamentos deve
            // ser superior ao custo da construção mais o custo do terreno.
            // Por exemplo: se o terreno foi comprado por R$ 10.000,00 e para
            // construir um prédio com 10 apartamentos foi gasto R$ 50.000,00,
            // no total, o preço de custo de cada apartamento é (10.000,00 + 50.000,00)/10 = 6.000,00.
            // No entanto, a construtora sempre aplicada um margem de lucro
            // de 50%, ou seja, 6.000,00 * 1.5 = 9.000,00.
// Autor : Tiago Giuliatte Pereira
// Data : 25/03/2015
// Seção de Declarações 
var
precoApartamento, custoConstrucao, custoTerreno: real
quantidadeApartamentos: inteiro
inicio
      // Seção de Comandos
      escreval ("Informe o custo da construção: ")
      leia (custoConstrucao)
      escreval ("Informe o custo do terreno: ")
      leia (custoTerreno)
      escreval ("Informe a quantidade de apartamentos construidos: ")
      leia (quantidadeApartamentos)
      precoApartamento <- (custoConstrucao + custoTerreno) / quantidadeApartamentos * 1.5
      escreva ("O preço de venda de cada apartamento é R$",precoApartamento)
fimalgoritmo

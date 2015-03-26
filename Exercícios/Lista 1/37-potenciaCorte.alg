algoritmo "37-potenciaCorte"
// Função : 37) Em certas situações a Força não é tudo. Quando um jogador de voleibol “corta”
            // uma bola ele transfere algo para ela. Esse algo que ele transfere para a bola é a
            // grandeza física denominada quantidade de movimento. A grandeza quantidade de
            // movimento envolve a massa e a velocidade. Portanto uma “cortada” no jogo de
            // voleibol será mais potente quanto maior for a velocidade no braço do jogador,
            // pois é exatamente o movimento do braço que está sendo transferido para o
            // movimento da bola.
            // A Quantidade do movimento é calculada como sendo massa(kg) * velocidade(m/s).
            // Faça um algoritmo que dada a massa do braço do jogador e a velocidade do corte
            // calcule a potencia do golpe. Caso a grandeza do movimento seja maior que 30
            // então é a diga que a cortada é “Indefensável”.
// Autor : Tiago Giuliatte Pereira
// Data : 26/03/2015
// Seção de Declarações 
var
potencia, massa, velocidade: real
inicio
   // Seção de Comandos
   escreva("Informe a massa do braço do jogador em kg: ")
   leia (massa)
   escreva ("Informe a velocidade do corte em m/s: ")
   leia (velocidade)
   potencia <- massa * velocidade
   escreval ("A potência do golpe é:",potencia)
   se (potencia > 30) entao
      escreva ("A cortada é 'Indefensável'")
   fimse
fimalgoritmo

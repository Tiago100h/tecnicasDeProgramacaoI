algoritmo "37-potenciaCorte"
// Fun��o : 37) Em certas situa��es a For�a n�o � tudo. Quando um jogador de voleibol �corta�
            // uma bola ele transfere algo para ela. Esse algo que ele transfere para a bola � a
            // grandeza f�sica denominada quantidade de movimento. A grandeza quantidade de
            // movimento envolve a massa e a velocidade. Portanto uma �cortada� no jogo de
            // voleibol ser� mais potente quanto maior for a velocidade no bra�o do jogador,
            // pois � exatamente o movimento do bra�o que est� sendo transferido para o
            // movimento da bola.
            // A Quantidade do movimento � calculada como sendo massa(kg) * velocidade(m/s).
            // Fa�a um algoritmo que dada a massa do bra�o do jogador e a velocidade do corte
            // calcule a potencia do golpe. Caso a grandeza do movimento seja maior que 30
            // ent�o � a diga que a cortada � �Indefens�vel�.
// Autor : Tiago Giuliatte Pereira
// Data : 26/03/2015
// Se��o de Declara��es 
var
potencia, massa, velocidade: real
inicio
   // Se��o de Comandos
   escreva("Informe a massa do bra�o do jogador em kg: ")
   leia (massa)
   escreva ("Informe a velocidade do corte em m/s: ")
   leia (velocidade)
   potencia <- massa * velocidade
   escreval ("A pot�ncia do golpe �:",potencia)
   se (potencia > 30) entao
      escreva ("A cortada � 'Indefens�vel'")
   fimse
fimalgoritmo

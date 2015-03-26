algoritmo "35-velocidadeMotor"
// Função : 35) Os motores universais tipo “gaiola de esquilo”
            // são dispositivos de velocidade constante determinada pela
            // frequência da rede de energia. Se esses motores operarem em
            // velocidades menores do que a especificada (dada pela frequência
            // da rede) correrão o risco de sobreaquecerem e com isso, queimarem-se.
            // Para calcular a velocidade de um motor de indução,
            // deve ser usada a seguinte fórmula:
            // Vrmp = 120 * f / P
            // Onde: Vrmp = velocidade sincronizada em revoluções por minuto (rpm)
            //       120 = constante
            //       f = frequência da rede de energia em Hz
            //       P = número de polos do enrolamento do motor
            // Faça um algortimo para calcular a velocidade do motor dada a
            // freqüência e o numero de pólos do enrolamento do motor
// Autor : Tiago Giuliatte Pereira
// Data : 26/03/2015
// Seção de Declarações 
var
vrmp, f: real
p: inteiro
inicio
   // Seção de Comandos
   escreva ("Informe a frequência da rede de energia em Hz: ")
   leia (f)
   escreva ("Informe o número de polos do enrolamento do motor: ")
   leia (p)
   vrmp <- 120 * f / p
   escreva ("A velocidade do motor é:",vrmp,"rpm")
fimalgoritmo

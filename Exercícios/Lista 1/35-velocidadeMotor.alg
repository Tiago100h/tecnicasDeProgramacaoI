algoritmo "35-velocidadeMotor"
// Fun��o : 35) Os motores universais tipo �gaiola de esquilo�
            // s�o dispositivos de velocidade constante determinada pela
            // frequ�ncia da rede de energia. Se esses motores operarem em
            // velocidades menores do que a especificada (dada pela frequ�ncia
            // da rede) correr�o o risco de sobreaquecerem e com isso, queimarem-se.
            // Para calcular a velocidade de um motor de indu��o,
            // deve ser usada a seguinte f�rmula:
            // Vrmp = 120 * f / P
            // Onde: Vrmp = velocidade sincronizada em revolu��es por minuto (rpm)
            //       120 = constante
            //       f = frequ�ncia da rede de energia em Hz
            //       P = n�mero de polos do enrolamento do motor
            // Fa�a um algortimo para calcular a velocidade do motor dada a
            // freq��ncia e o numero de p�los do enrolamento do motor
// Autor : Tiago Giuliatte Pereira
// Data : 26/03/2015
// Se��o de Declara��es 
var
vrmp, f: real
p: inteiro
inicio
   // Se��o de Comandos
   escreva ("Informe a frequ�ncia da rede de energia em Hz: ")
   leia (f)
   escreva ("Informe o n�mero de polos do enrolamento do motor: ")
   leia (p)
   vrmp <- 120 * f / p
   escreva ("A velocidade do motor �:",vrmp,"rpm")
fimalgoritmo

algoritmo "36-areaUtil"
// Fun��o : 36) Condutores s�o os complementos das coberturas que d� o arremate e evita a
            // infiltra��o de �guas de pluviais. Exemplos de condutores s�o: calhas, coletores,
            //�gua furtada, platibanda, moldura, etc.
            // Para o dimensionamento da �rea �til das calhas devemos aplicar a formula abaixo
            // sobre o condutor mais desfavor�vel (aquele que recebe maior contribui��o de �gua).
            // �rea �til da calha = [ n.a (m2)] = cm2
            // a = �rea da cobertura que contribui para o condutor
            // n = significa o numero de �reas �a� que contribui para o condutor mais desfavor�vel.
            // Observe o exemplo abaixo, onde as 2 �reas de 5 x 5 cm que contribuem para o condutor mais desfavor�vel.
            // Fa�a um algoritmo que calcule da �rea �til de uma calha que tenha com valores de �n� e �a� especificados pelo usu�rio.
// Autor : Tiago Giuliatte Pereira
// Data : 26/03/2015
// Se��o de Declara��es 
var
n: inteiro
a, areaUtil: real
inicio
   // Se��o de Comandos
   escreva ("Informe a �rea que contribui para o condutor: ")
   leia (a)
   escreva ("Informe a quantidade de �reas que contribui para o condutor: ")
   leia (n)
   areaUtil <- n * a
   escreva ("A �rea �til da calha �:",areaUtil,"cm�")
fimalgoritmo

algoritmo "36-areaUtil"
// Função : 36) Condutores são os complementos das coberturas que dá o arremate e evita a
            // infiltração de águas de pluviais. Exemplos de condutores são: calhas, coletores,
            //água furtada, platibanda, moldura, etc.
            // Para o dimensionamento da área útil das calhas devemos aplicar a formula abaixo
            // sobre o condutor mais desfavorável (aquele que recebe maior contribuição de água).
            // Área útil da calha = [ n.a (m2)] = cm2
            // a = área da cobertura que contribui para o condutor
            // n = significa o numero de áreas “a” que contribui para o condutor mais desfavorável.
            // Observe o exemplo abaixo, onde as 2 áreas de 5 x 5 cm que contribuem para o condutor mais desfavorável.
            // Faça um algoritmo que calcule da área útil de uma calha que tenha com valores de “n” e “a” especificados pelo usuário.
// Autor : Tiago Giuliatte Pereira
// Data : 26/03/2015
// Seção de Declarações 
var
n: inteiro
a, areaUtil: real
inicio
   // Seção de Comandos
   escreva ("Informe a área que contribui para o condutor: ")
   leia (a)
   escreva ("Informe a quantidade de áreas que contribui para o condutor: ")
   leia (n)
   areaUtil <- n * a
   escreva ("A área útil da calha é:",areaUtil,"cm²")
fimalgoritmo

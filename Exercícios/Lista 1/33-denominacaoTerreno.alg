algoritmo "33-denominacaoTerreno"
// Fun��o : 33) Antes de comecar a fundacao de uma obra, e sempre aconselhavel
            // a execucao de sondagens, no sentido de reconhecer o subsolo e
            // escolher a fundacao adequada, fazendo com isso, o barateamento das fundacoes.
            // As sondagens representam, em media, apenas 0,05 a 0,005% do custo total da obra.
            // Para conhecer o terreno devemos achar o Indice de Resistencia a Penetracao,
            // para tanto usamos um amostrador que deve ser cravado 45cm no solo,
            // sendo anotado o numero de golpes necessarios a penetracao de cada 15 cm.
            // O Indice de Resistencia a Penetracao e determinado atraves do numero
            // de golpes do peso padrao, caindo de uma altura de 75cm,
            // considerando-se o numero necessario a penetracao dos ultimos 30 cm do amostrador.
            // Conhecido como S.P.T. A Tabela abaixo apresenta correlacoes empiricas,
            // que permite uma estimativa da compacidade das areias a partir da
            // resistencia a penetracao medida nas sondagens.
            // |-----------------------------------------------|
            // | Compacidades e consist�ncias segunda a        |
            // | resist�ncia � penetra��o - S.P.T.             |
            // |--------------|-----------------|--------------|
            // | Solo         | Denomina��o     | N� de Golpes |
            // |--------------|-----------------|--------------|
            // | Compacidade  | Fofa            | <=4          |
            // | de           | Pouco Compacta  | 5-8          |
            // | areias e     | Med. Compacta   | 9-18         |
            // | siltes       | Compacta        | 19-41        |
            // | arenosos     | Muito Comptacta | >41          |
            // |--------------|-----------------|--------------|
            // | Consist�ncia | Muito Mole      | <2           |
            // | de           | Mole            | 2-5          |
            // | argilas e    | M�dia           | 6-10         |
            // | siltes       | Rija            | 11-19        |
            // | argilosos    | Dura            | >19          |
            // |-----------------------------------------------|
            // Fa�a um algoritmo que informe a denomina��o do terreno arenoso
            // dado o numero de golpes.
// Autor : Tiago Giuliatte Pereira
// Data : 26/03/2015
// Se��o de Declara��es 
var
golpes: inteiro
denominacao: caractere
inicio
   // Se��o de Comandos
   escreva ("Informe o n�mero de golpes: ")
   leia (golpes)
   se (golpes <= 4) entao
      denominacao <- "Fofa"
   senao
      se (golpes <= 8) entao
         denominacao <- "Pouca Compacta"
      senao
         se (golpes <= 18) entao
            denominacao <- "Med. Compacta"
         senao
            se (golpes <= 41) entao
            denominacao <- "Compacta"
            senao
               denominacao <- "Muito Compacta"
            fimse
         fimse
      fimse
   fimse
   escreva ("Denomina��o do terreno: ",denominacao)
fimalgoritmo

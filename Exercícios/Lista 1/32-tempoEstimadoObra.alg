algoritmo "32-tempoEstimadoObra"
// Fun��o : 32) As principais etapas de uma obra de constru��o s�o mostradas na tabela abaixo.
            // --------------------------------------------------------
            // | Etapas da Obra | Tempo (do total) | Custo (do total) |
            // | Funda��o       | 15-20%           | 5-8%             |
            // | Estrutura      | 40-50%           | 25-35%           |
            // | Alvenaria      | 40-50%           | 4-6%             |
            // | Instala��es    | 60-70%           | 9-20%            |
            // | Acabamento     | 50-70%           | 28-40%           |
            // --------------------------------------------------------
            // � importante lembrar que as etapas podem ser executadas simultaneamente.
            // Por exemplo: antes de concluir toda a estrutura, as obras de alvenaria j� s�o iniciadas.
            // Por esse motivo, a soma do percentual de tempo das etapas ultrapassa 100%,
            // e esse percentual serve apenas para estimar o tempo gasto em cada uma delas.
            // Por exemplo: se a obra precisa ser conclu�da em dois anos,
            // a estrutura provavelmente levar� entre 10 e 12 meses para ser constru�da.
            // Fa�a um algoritmo que leia o tempo (em anos) que a obra precisa ser conclu�da
            // e mostre quanto tempo (em meses) � estimado para cada uma das etapas.
// Autor : Tiago Giuliatte Pereira
// Data : 26/03/2015
// Se��o de Declara��es 
var
tempoConclusaoAnos: inteiro
tempoConclusaoMeses, tempoEstimadoMinFundacao, tempoEstimadoMinEstrutura: real
tempoEstimadoMinAlvenaria, tempoEstimadoMinInstalacoes, tempoEstimadoMinAcabamento: real
tempoEstimadoMaxFundacao, tempoEstimadoMaxEstrutura: real
tempoEstimadoMaxAlvenaria, tempoEstimadoMaxInstalacoes, tempoEstimadoMaxAcabamento: real
inicio
   // Se��o de Comandos
   escreva ("Informe o tempo (em anos) que a obra precisa para ser conclu�da: ")
   leia (tempoConclusaoAnos)
   tempoConclusaoMeses <- tempoConclusaoAnos * 12
   tempoEstimadoMinFundacao <- tempoConclusaoMeses * 0.15
   tempoEstimadoMaxFundacao <- tempoConclusaoMeses * 0.2
   tempoEstimadoMinEstrutura <- tempoConclusaoMeses * 0.4
   tempoEstimadoMaxEstrutura <- tempoConclusaoMeses * 0.5
   tempoEstimadoMinAlvenaria <- tempoConclusaoMeses * 0.4
   tempoEstimadoMaxAlvenaria <- tempoConclusaoMeses * 0.5
   tempoEstimadoMinInstalacoes <- tempoConclusaoMeses * 0.6
   tempoEstimadoMaxInstalacoes <- tempoConclusaoMeses * 0.7
   tempoEstimadoMinAcabamento <- tempoConclusaoMeses * 0.5
   tempoEstimadoMaxAcabamento <- tempoConclusaoMeses * 0.7
   escreval ("Tempo estimado para conclus�o da etapa funda��o:",tempoEstimadoMinFundacao, " a",tempoEstimadoMaxFundacao," meses.")
   escreval ("Tempo estimado para conclus�o da etapa estrutura:",tempoEstimadoMinEstrutura, " a",tempoEstimadoMaxEstrutura," meses.")
   escreval ("Tempo estimado para conclus�o da etapa alvenaria:",tempoEstimadoMinAlvenaria, " a",tempoEstimadoMaxAlvenaria," meses.")
   escreval ("Tempo estimado para conclus�o da etapa instala��es:",tempoEstimadoMinInstalacoes, " a",tempoEstimadoMaxInstalacoes," meses.")
   escreval ("Tempo estimado para conclus�o da etapa acabamento:",tempoEstimadoMinAcabamento, " a",tempoEstimadoMaxAcabamento," meses.")
fimalgoritmo

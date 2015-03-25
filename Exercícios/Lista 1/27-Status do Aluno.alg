algoritmo "StatusDoAluno"
var
nota1, nota2, nota3, notaProvaFinal, mediaSemestral, mediaFinal: real
inicio
escreva ("Digite sua primeira nota: ")
leia (nota1)
escreva ("Digite sua segunda nota: ")
leia (nota2)
escreva ("Digite sua terceira nota: ")
leia (nota3)
mediaSemestral <- (nota1+nota2+nota3)/3
se mediaSemestral >= 7 entao
   escreva ("Aprovado")
senao
   escreva ("Digite sua nota da prova final: ")
   leia (notaProvaFinal)
   mediaFinal <- ((mediaSemestral*0.6)+(notaProvaFinal*0.4))
   se mediaFinal > 5 entao
      escreva ("Aprovado")
   senao
      escreva ("Reprovado")
   fimse
fimse
fimalgoritmo

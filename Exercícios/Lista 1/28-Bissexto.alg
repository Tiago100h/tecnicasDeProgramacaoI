algoritmo "Bissexto"
var
ano: inteiro
inicio
leia (ano)
se (ano %4=0) entao
   se (ano%100=0) entao
      se (ano%400=0) entao
         escreva ("� bissexto")
      senao
         escreva ("N�o � bissexto")
      fimse
   senao
      escreva ("� bissexto")
   fimse
senao
   escreva ("N�o � bissexto")
fimse
fimalgoritmo

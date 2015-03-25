algoritmo "Bissexto"
var
ano: inteiro
inicio
leia (ano)
se (ano %4=0) entao
   se (ano%100=0) entao
      se (ano%400=0) entao
         escreva ("É bissexto")
      senao
         escreva ("Não é bissexto")
      fimse
   senao
      escreva ("É bissexto")
   fimse
senao
   escreva ("Não é bissexto")
fimse
fimalgoritmo

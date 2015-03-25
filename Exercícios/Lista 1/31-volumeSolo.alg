algoritmo "volumeSolo"
var
volumeSolo, areaSecao, alturaMedia, empolamento: real
tipoTerreno: caracter
inicio
escreva ("Informe a área de seção: ")
leia (areaSecao)
escreva ("Informe a  altura média: ")
leia (alturamedia)
repita
   escreva ("Informe o tipo de terreo (Argila Natural ou Areia): ")
   leia (tipoTerreno)
ate  (tipoTerreno = "Argila Natural") ou (tipoTerreno = "Areia")
se (tipoTerreno = "Argila Natural") entao
   empolamento <- 1.22
senao
   se (tipoTerreno = "Areia") entao
      empolamento <- 1.12
   fimse
fimse
volumeSolo <- areaSecao*alturaMedia*empolamento
escreva ("O volume do solo é ",volumeSolo)
fimalgoritmo

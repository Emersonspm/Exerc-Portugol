algoritmo "n"

var

num, quant, resu, maior, menor : inteiro
inicio

escreva (" Digite a quantidade de numeros ")
leia (quant)
para resu <- 1 ate quant faca
   escreva (" digite o numero: ")
   leia (num)
   se (resu =1) entao
      maior <- num
      menor <- num
   senao
      se (num > maior) entao
         maior <- num
fimse
         se  (num < menor) entao
            menor <-  num
         fimse
      fimse
fimpara
   escreval (" o maior numero foi; ", maior)
   escreval (" o menor numero foi; ", menor)

fimalgoritmo

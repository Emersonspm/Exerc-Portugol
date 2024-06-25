algoritmo "x"

var

letra, vogal, cons, num: caracter
x, tvogal, tcons, tnum: inteiro

inicio

para x <- 1 ate 10 faca
   escreva (" Digite o caracter ", x, " ")
   leia (letra)

   se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
      tvogal <- tvogal + 1
   senao
      se (letra = "1")ou(letra = "2")ou(letra = "3")ou(letra = "4")ou(letra = "5")ou(letra = "6")ou(letra = "7")ou
         (letra = "8")ou(letra = "9")entao
         tnum <- tnum+1
      senao
         tcons <- tcons + 1
      fimse
   fimse


   fimpara
   escreva (" total de vogais e", tvogal, "total de consoantes e", tcos, "total de consoantes e", tnum )

fimalgoritmo

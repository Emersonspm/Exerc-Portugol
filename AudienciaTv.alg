algoritmo "25"


var
c, c9, c12, c23, c40 : inteiro
oc, total :inteiro
pc9, pc12, pc23, pc40, poc :real

inicio
c <- 1
total <- 0
c9 <- 0
c12 <- 0
c23 <- 0
c40 <- 0

enquanto c <> 0 faca
   Escreva ("Escolha uma opcao de canal:| 9 | 12 | 23 | 40 | ou 0 para sair: ")
   leia (c)
   se (c = 9) entao
      c9 <- c9 + 1
      total <- total + 1
   senao
      se (c = 12) entao
         c12 <- c12 + 1
         total <- total + 1
      senao
         se (c =  23) entao
            c23 <- c23 + 1
            total <- total + 1
         senao
            se (c =  40) entao
               c40 <- c40 + 1
               total <- total + 1
            senao
               oc  <- oc + 1
               total <- total + 1

            fimse
         fimse
      fimse
   fimse

   limpatela
fimenquanto

pc9 <- (c9 *100)/total
pc12 <- (c12 *100)/total
pc23 <- (c23 *100)/total
pc40 <- (c40 *100)/total
poc <- (oc *100)/total

escreval (" A audiencia dos canais sao: ")
escreval (" canal 9:", pc9 ,"%")
escreval (" canal 12:", pc12 ,"%")
escreval (" canal 23:", pc23 ,"%")
escreval (" canal 40:", pc40 ,"%")
escreval (" outros canais :", poc ,"%")

fimalgoritmo

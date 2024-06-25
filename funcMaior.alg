algoritmo "funcOp"

var
n,maiorn, menorn, c, maior, menor: inteiro

inicio

funcao maiorf(n, c: inteiro):inteiro
var
nfmaior: inteiro

inicio
se (n >= maiorn) entao
   maiorn <- n
fimse

retorne maiorn
fimfuncao

funcao menorf(n, c: inteiro):inteiro
var
nfmenor :inteiro

inicio
se (c = 1) entao
   menorn <- n
senao
   se (n <= menorn) entao
      menorn <- n
   fimse
fimse
retorne menorn
fimfuncao

para c<- 1 ate 5 faca
   escreva("Digite um numero: ")
   leia(n)
   maior <- maiorf(n, c)
   menor <- menorf(n, c)
fimpara

escreval
escreval(" O menor numero é:", menor)
escreval(" O maior numero é:", maior)

fimalgoritmo

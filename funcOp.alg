algoritmo "funcOp"

var
n1, n2: inteiro
op:literal

funcao operacao(n1,n2: inteiro; op:literal):real
var
res:real

inicio

escolha (op)
caso "+"
   res <- n1 + n2
caso "-"
   res <- n1 - n2
caso "*"
   res <- n1 * n2
caso "/"
   res <- n1 / n2
outrocaso
   escreval("erro")

fimescolha
retorne res
fimfuncao

inicio
escreval("Digite o primeiro numero: ")
leia(n1)
escreval("Digite o segundo numero: ")
leia(n2)

escreval("Escolha uma operação ")
escreval("Digite + para somar ")
escreval("Digite - para subtrair ")
escreval("Digite * para multiplicar ")
escreval("Digite / para dividir ")
leia(op)

escreval("O resultado e:", operacao(n1,n2,op))

fimalgoritmo

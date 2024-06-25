algoritmo "procedimento2"
var
ano_nasc, ano_atual: inteiro

procedimento calculo_idade(a,b:inteiro; nome:caracter)
var
idade: inteiro
inicio
idade<- a-b

escreval(nome, " sua idade em anos é: ", idade)
fimprocedimento

inicio

escreva("Informe o ano de nascimento ")
leia(ano_nasc)
escreva("Informe o ano atual ")
leia(ano_atual)

calculo_idade(ano_atual,ano_nasc, "João")
fimalgoritmo

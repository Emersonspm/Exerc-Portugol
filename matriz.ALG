Algoritmo "m"

Var
ra: vetor[1..5] de real
m: vetor[1..5] de real
c: inteiro

Inicio
para c de 1 ate 5 faca
     escreval("Digite o RA do aluno ", c, ": ")
      leia(ra[c])
fimpara
para c de 1 ate 5 faca
     escreval("Digite a média final do aluno ", c, ": ")
      leia(m[c])
fimPara

escreval("Valores da matriz:")
   para c de 1 ate 5 faca
      escreval("Aluno ", c, " |RA: ", ra[c], ", Tem como média final: ", m[c])
fimPara

FimAlgoritmo
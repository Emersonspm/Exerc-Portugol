Algoritmo "n"



Var

   n: vetor[1..5] de inteiro

   m: real

   c, am, ni: inteiro

Inicio



   para c de 1 ate 5 faca

      escreva("Digite a nota do aluno ", c, ": ")

      leia(n[c])

   fimpara

   escreval (" ")

   m <-((n[1]+n[2]+n[3]+n[4]+n[5])/5)

   escreval("A média é:", m)

   escreval (" ")

   para c de 1 ate 5 faca

   se n[c] >= m entao

         am <- (am + 1)

      fimse

   fimpara



   escreval(am, " alunos tiveram notas iguais ou acima da media ")



Fimalgoritmo
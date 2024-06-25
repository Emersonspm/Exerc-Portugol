Algoritmo "SemNome"

Var
vfinal, vfinal2, vfinal3, vfinal4, vfinaltotal: real
opc, quant, i, j, quant1, quant2, quant3, quant4 : inteiro

Inicio


Escreval("Escolha uma das opções abaixo: ")
Escreval("Grupo de produto    Quantidade: De 1 até 5    Quantidade: Mais de 5")
Escreval("---------------------------------------------------------------")
Escreval("(1) Açougue              R$ 25,00                 desconto de 5%")
Escreval("(2) Produto de limpeza   R$ 18,00                 desconto de 5%")
Escreval("(3) Padaria              R$ 10,00                 desconto de 5%")
Escreval("(4) Quitanda             R$ 12,00                 desconto de 5%")

i <- 1
enquanto (i = 1) faca

   para j <- 1 ate 5 faca
      Escreva("Insira o código do", j," produto a ser escolhido: ")
      Leia (opc)
      Escreva ("Quantas unidades serão? ")
      Leia (quant)
      escreval
      
      escolha opc
        caso 1
             quant1 <- quant1 + quant
        
            Se (quant <= 5) entao
                vfinal <- vfinal + 25 * quant
            Senao
                vfinal <- vfinal + 25 * quant * 0.95
            FimSe
        caso 2

             quant2 <- quant2 + quant

            Se (quant <= 5) entao
                vfinal2 <- vfinal2 + 18 * quant
            Senao
                vfinal2 <- vfinal2 + 18 * quant 0.95
            FimSe
        caso 3

             quant3 <- quant3 + quant
             
            Se (quant <= 5) entao
                vfinal3 <- vfinal3 + 10 * quant
            Senao
                vfinal3 <- vfinal3 + 10 * quant * 0.95
            FimSe
        caso 4
        
             quant4 <- quant4 + quant
             
           Se (quant <= 5) entao
                vfinal4 <- vfinal4 + 12 * quant
            Senao
                vfinal4 <- vfinal4 + 12 * quant * 0.95
            FimSe
        outrocaso
            Escreval("Opção inválida.")
            escreval
    FimEscolha

      Escreval("Deseja adicionar mais itens ao carrinho? (1) Para Sim (0) Para Nao.")
      leia(i)
      
      escreval

      se (i = 0) entao
         interrompa
      fimse

   fimpara
fimenquanto

           escreval("Grupo de produto ......Quantidade comprada .........Valor total do produto")
           se (quant1 > 0) entao
              escreval("Açougue                        ", quant1,"                  ", vfinal)
           fimse
           se (quant2 > 0) entao
              escreval("Produto de limpeza             ", quant2,"                  ", vfinal2)
           fimse
           se (quant3 > 0) entao
              escreval("Padaria                        ", quant3,"                  ", vfinal3)
           fimse
           se (quant4 > 0) entao
              escreval("Quitanda                       ", quant4,"                  ", vfinal4)
           fimse

           escreval("--------------------------------------------------------------------------")
           escreval("Valor total da compra: ", vfinal + vfinal2 + vfinal3 + vfinal4 )

           
FimAlgoritmo

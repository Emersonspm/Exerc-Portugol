algoritmo "4"


var
opc : caracter


inicio

enquanto opc <> "0" faca
   escreval ("1 - Inserir cliente ")
   escreval ("2 - Buscar cliente ")
   escreval ("3 - Atualizar cliente ")
   escreval ("4 - Remover cliente ")
   escreval ("0 - Sair ")

   escreval(" ")
   escreva("Escolha uma das opçoes do menu: ")
   leia (opc)

   se opc = "1" entao
      escreval (" Opcao 1 selecionada")
   senao
      se opc = "2" entao
         escreval (" Opcao 2 selecionada")
      senao
         se opc = "3" entao
            escreval (" Opcao 3 selecionada")
         senao
            se opc = "4" entao
               escreval (" Opcao 4 selecionada")
            senao
               escreval (" ")

            fimse
         fimse
      fimse
   fimse
   escreval(" ")
fimenquanto

fimalgoritmo

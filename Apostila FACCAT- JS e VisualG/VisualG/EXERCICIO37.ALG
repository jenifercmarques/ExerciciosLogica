Algoritmo "exercicio37"
// Disciplina   : L�gica de Programa��o em JS
// Professor   : Jailson
// Descri��o   : informa o valor da compra final da compra de um usuario
// Autor(a)    : Jenifer
// Data atual  : 13/09/2024
Var
   // Se��o de Declara��es das vari�veis
   maca, morango, desconto, valorfinal, quantidade: real
   pedido: caracter
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
inicio
   escreval (" Informe o produto que voc� deseja comprar,")
   escreval (" Digite macas ou morangos")
   leia (pedido)
   Escreval ("Informe a quantidade em KG")
   leia (quantidade)
   se pedido = "morangos" entao
      se quantidade <= 5 entao
         valorfinal <- quantidade * 2.5
      senao
         valorfinal <- quantidade * 2.2
         desconto <- valorfinal - valorfinal * 0.1
         se (quantidade > 8) ou (valorfinal > 25) ent�o
            valorfinal <- desconto
         fimse
      fimse
   fimse
   se pedido = "macas" entao
      se quantidade <= 5 entao
         valorfinal <- quantidade * 1.8
      senao
         valorfinal <- quantidade * 1.5
         desconto <- valorfinal - valorfinal * 0.1
         se (quantidade > 8) ou (valorfinal > 25) ent�o
            valorfinal <- desconto
         fimse
      fimse
   fimse
   Escreval (" O valor total que voce deve pagar � de: ", valorfinal)
Fimalgoritmo
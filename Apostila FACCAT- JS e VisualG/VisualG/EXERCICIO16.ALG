Algoritmo "EXERCICIO16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : le o numero de macas compradas, calcula e
//escreve o custo total da compra.
// Autor(a)    : jenifer
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
   totalmenos, totalmais:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quntas macas foram compradas?")
   leia(numero)
   se numero <12 entao
      totalmenos<- numero*1.30
      escreval("O valor toal da compra e de R$", totalmenos)
   senao
      totalmais<-numero*1
      escreval("O valor toal da compra e de R$", totalmais)
   fimse


Fimalgoritmo
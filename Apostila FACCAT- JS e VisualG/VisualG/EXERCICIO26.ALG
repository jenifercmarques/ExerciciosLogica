Algoritmo "EXERCICIO26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Le a quantidade autal, maxima e minima de um produto no
// estoque e calcula se � necess�rio efetuar a compra ou n�o
// Autor(a)    : Jenifer
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   qntatual, qntmaxima, qntminima: inteiro
   resultado: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe a quantidade atual do produto em estoque: ")
   leia(qntatual)
   escreval("Informe a quantidade maxima do produto em estoque: ")
   leia(qntmaxima)
   escreval("Informe a quantidade minima do produto em estoque: ")
   leia(qntminima)
   resultado<-(qntmaxima+qntminima)/2
   se qntatual>=resultado entao
      escreval("N�o efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse


Fimalgoritmo
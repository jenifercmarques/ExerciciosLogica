Algoritmo "EXERCICIO25"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Le o numero da conta do cliente, saldo, debito e credito e
// calcula quanto de slado h� disponivel e se � negativo ou positivo.
// Autor(a)    : Jenifer
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numerodaconta:inteiro
   saldo, debito, credito:real
   saldofinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o numero da sua conta: ")
   leia(numerodaconta)
   escreval("Informe o seu saldo: ")
   leia(saldo)
   escreval("Informe o valos gasto no d�bito: ")
   leia(debito)
   escreval("Informe o valor restante de cr�dito: ")
   leia(credito)
   saldofinal<- saldo-debito+credito
   se saldofinal>=0 entao
      escreval("A conta numero",numerodaconta," est� com saldo positivo, no valor de R$",saldofinal)
   senao
      escreval("A conta numero",numerodaconta," est� com saldo negativo, no valor de R$",saldofinal)
   fimse


Fimalgoritmo
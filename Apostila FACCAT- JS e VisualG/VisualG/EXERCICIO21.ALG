Algoritmo "EXERCICIO21"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Le a hora inicial e final de um jogo de xadrez e calcula
//             quanto tempo durou a partida. Considerando que o m�ximo � 24h
// Autor(a)    : jenifer
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   horainicial, horafinal, horastotais: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o hor�rio inicial da partida de xadrez: ")
   leia(horainicial)
   escreval("Digite o hor�rio final da partida de xadrez: ")
   leia(horafinal)
   horastotais<-horainicial + horafinal
   se horastotais<=24 entao
      escreval("A partira de xadrez foi concluida, durando",horastotais," horas")
   senao
      escreval("A partida de xadrez ultrapassou o limite de horas e foi finalizada antes da sua conclus�o.")
   fimse

Fimalgoritmo
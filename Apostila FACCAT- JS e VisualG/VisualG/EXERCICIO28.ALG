Algoritmo "EXERCICIO28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Le tres valores diferentes e informa qual � maior
// Autor(a)    : Jenifer
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
     numero1, numero2, numero3:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe um numero: ")
   leia(numero1)
   escreval("Informe um numero: ")
   leia(numero2)
   escreval("Informe um numero: ")
   leia(numero3)
   se (numero1>numero2) e (numero1>numero3) entao
      escreval("Numero",numero1," � o maior!")
   senao
      se (numero2>numero1) e (numero2>numero3) entao
         escreval("Numero",numero2," � o maior!")
      senao
         escreval("Numero",numero3," � o maior!")
      fimse
   fimse


Fimalgoritmo
Algoritmo "EXERCICIO33"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   :  L� dois valores e imprime se s�o iguais, maiores ou menores
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um numero:")
   leia(numero1)
   escreval("digite um numero:")
   leia(numero2)
   se numero1=numero2 entao
      escreval("Os numeros sao iguais")
   senao
      se numero1>numero2 entao
         escreval("O n�mero ",numero1," � maior do que o ",numero2)
      senao
         escreval("O n�mero ",numero2," � maior do que o ",numero1)
      fimse
   fimse
Fimalgoritmo
Algoritmo "EXERCICIO29"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Le tres valores diferentes e fazer a soma dos dois maiores
// Autor(a)    : Jenifer
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3:inteiro
   soma: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite um numero: ")
   leia (numero1)
   escreval ("Digite o segundo numero (ele n�o pode ser igual o primeiro)")
   leia (numero2)
   escreval ("Digite o terceiro numero (ele n�o pode ser igual ao terceiro)")
   leia (numero3)
   se (numero1 > numero2) e (numero1 > numero3) entao
      se numero2 > numero3 entao
         soma <- numero1 + numero2
      senao
         soma <- numero1 + numero3
      fimse
   senao
      se (numero2 > numero1) e (numero2 > numero3) entao
         se numero1 > numero3 entao
            soma <- numero2 + numero1
         senao
            soma <- numero2 + numero3
         fimse
      senao
         se numero1 > numero2 entao
            soma <- numero3 + numero1
         senao
            soma <-numero3 + numero2
         fimse
      fimse
   fimse
   escreval  (" A soma entre os maior numeros informado � de:", soma)

Fimalgoritmo
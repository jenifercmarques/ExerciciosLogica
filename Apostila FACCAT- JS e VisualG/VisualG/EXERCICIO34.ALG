Algoritmo "EXERCICIO34"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :  Joilson
// Descri��o   : L� dois nuemros, faz a conta pedida e diz qual das alternativas
//               � a correta
// Autor(a)    : Jenifer
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   x, y, z: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero:")
   leia(x)
   escreval("Digite um n�mero:")
   leia(y)
   z<-(x*y)+5
   se z <= 0 entao
      escreval("A resposta � A")
   senao
      se z<=100 entao
         escreval("A resposta � B")
      senao
         escreval("A resposta � C")
      fimse
   fimse

Fimalgoritmo
Algoritmo "EXERCICIO30"
// Disciplina   : L�gica de Programa��o JS
// Professor   : Joilson
// Descri��o   : l� tres numeros diferentes e coloca em ordem crescente
// Autor(a)    : Jenifer
// Data atual  : 13/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero: ")
   leia(numero1)
   escreval("Digite um n�mero: ")
   leia(numero2)
   escreval("Digite um n�mero: ")
   leia(numero3)
   se (numero1>numero2) e (numero1>numero3) entao
      se numero2>numero3 entao
         escreval("1-",numero1,"; 2-",numero2, "; 3-",numero3)
      fimse
   senao
      se (numero2>numero1) e (numero2>numero3) entao
         se numero1>numero3 entao
            escreval("1-",numero2,"; 2-",numero1, "; 3-",numero3)
         fimse
      senao
         se (numero3>numero1) e (numero3>numero2) entao
            se numero2>numero1 entao
               escreval("1-",numero3,"; 2-",numero2, "; 3-",numero1)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
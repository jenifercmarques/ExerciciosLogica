Algoritmo "EXERCICIO31"
// Disciplina   : L�gica de Programa��o JS
// Professor   : Joilson
// Descri��o   : Le o valor dos tres lados de um triangulo e calcular
//               se forma os valores
// Autor(a)    : Jenifer
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Considerando que a soma dos dois primeiros lados de um tri�ngulo devem ser maior que a do ultimo lado, preencha as seguintes perguntas:")
   escreval("Digite o valor de um dos lados do tri�ngulo:")
   leia(a)
   escreval("Digite o valor do outro lado do tri�ngulo:")
   leia(b)
   escreval("Digite o ultimo valor dos lados do tri�ngulo:")
   leia(c)
   se a+b>c ou b+c>a entao
         escreval("Esses valores formam um triangulo!")
      senao
         escreval("Esses valores n�o formam um triangulo!")
      fimse
   fimse

Fimalgoritmo
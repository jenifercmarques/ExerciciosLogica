Algoritmo "EXERCICIO32"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Identifica dois times de futebol, gols na partida e devolve
//               qual foi o time vencedor
// Autor(a)    : Jenifer
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   time1, time2: caracter
   gols1, gols2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o nome do primeiro time?")
   leia(time1)
   escreval("Quantos gols ele fez?")
   leia(gols1)
   escreval("Qual o nome do segundo time?")
   leia(time2)
   escreval("Quantos gols ele fez?")
   leia(gols2)
   se gols1>gols2 entao
      escreval("O time vencedor � o ",time1," com ",gols1, "gols.")
   senao
      se gols2>gols1 entao
         escreval("O time vencedor � o ",time2," com ",gols2, "gols.")
      senao
         escreval("Os times empataram com ",gols1," gols.")
      fimse
   fimse


Fimalgoritmo
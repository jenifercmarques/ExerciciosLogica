Algoritmo "EXERCICIO18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Ler o ano que a pessoa nasceu e dizer se pode ou n�o votar
// Autor(a)    : Jenifer
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   anonasc: inteiro
   anoatual:inteiro
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o ano que voc� nasceu: ")
   leia(anonasc)
   escreval("Digite o ano atual: ")
   leia(anoatual)
   idade<- anoatual-anonasc
   se idade <16 entao
      escreval("Voc� n�o pode votar")
   senao
      se idade <18 entao
         escreval("Voc� pode votar!")
      senao
         escreval("Voc� deve votar!")
      fimse
   fimse

Fimalgoritmo
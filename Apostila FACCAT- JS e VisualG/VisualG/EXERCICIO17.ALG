Algoritmo "EXERCICIO17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Calcula a m�dia aritmetica dos alunos e devolve se o aluno
// foi aprovado ou n�o e a media do mesmo.
// Autor(a)    : Jenifer
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   notaum, notadois:real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a sua primeira nota:")
   leia(notaum)
   escreval("Digite a sua segunda nota:")
   leia(notadois)
   media<- (notaum + notadois)/2
   se media>=6 entao
      escreval("A sua m�dia �", media, " e voc� foi aprovado!")
   senao
      escreval("A sua m�dia �", media, " e voc� foi reprovado")
   fimse

Fimalgoritmo
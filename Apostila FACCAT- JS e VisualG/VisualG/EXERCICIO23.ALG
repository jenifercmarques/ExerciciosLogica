Algoritmo "EXERCICIO23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Identificar o erro no exemplo do exercicio 23 da apostila faccat
// Autor(a)    : jenifer
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   pesoideal:real
   sexo: inteiro
   altura:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o seu sexo(1 para Masculino e 2 para Feminino): ")
   leia(sexo)
   escreval("Digite a sua altura: ")
   leia(altura)
   escolha sexo
   caso 1
      pesoideal<-(72.7*altura)-58
      escreval("Seu peso ideal �:",pesoideal," Kg")
   caso  2
      pesoideal<-(62.1*altura)-44.7
      escreval("Seu peso ideal �:",pesoideal," Kg")
   fimescolha

Fimalgoritmo
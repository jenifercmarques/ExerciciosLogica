Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Le o salario fixo de um vendendor, e calulcar sua comissao
// para vendas de at� R$1500 e tamb�m ultrapassando esse valor
// Autor(a)    : Jenifer
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   salariofixo:real
   valortotalvendas:real
   salariofinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o valor do seu piso salarial:")
   leia(salariofixo)
   escreval("Informe o valor total de carros que voc� vendeu:")
   leia(valortotalvendas)
   se valortotalvendas>1500 entao
      salariofinal<-(valortotalvendas*0.5)+salariofixo
      escreval("O seu salario ser� de R$",salariofinal)
   senao
      se valortotalvendas<=1500 entao
         salariofinal<-(valortotalvendas*0.3)+salariofixo
         escreval("O seu salario ser� de R$",salariofinal)
      fimse
   fimse


Fimalgoritmo
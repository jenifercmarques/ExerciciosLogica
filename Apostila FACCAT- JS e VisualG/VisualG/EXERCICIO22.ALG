Algoritmo "EXERCICIO22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Le a quantidade de horas trabalhadas, o valor do salario por
//hora e da o valor do salario total, incluindo horas extras.
// Autor(a)    : jenifer
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   horastrabalhadas, horasextras:inteiro
   salarioporhora, salariototal, salariohoraextra: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a quantidade de horas trabalhadas no m�s: ")
   leia(horastrabalhadas)
   escreval("Digite o valor do seu sal�rio por hora: ")
   leia(salarioporhora)
   salariototal<-horastrabalhadas*salarioporhora
   se horastrabalhadas>40 entao
   horasextras<- horastrabalhadas-40
   salariohoraextra<- (horasextras*(50/100)) + salariototal
      escreval("O seu sal�rio com acr�scimo de horas extras � de RS",salariohoraextra)
   senao
      escreval("O seu sal�rio foi de R$",salariototal)
   fimse

Fimalgoritmo
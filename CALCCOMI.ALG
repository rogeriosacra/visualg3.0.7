Algoritmo "CalcComi"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rogerio
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rogerio
// Data atual  : 09/11/2022
Var
// Se��o de Declara��es das vari�veis 
Nome : Caracter
Salario, Comissao, Reajuste, SalarioReajustado : Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite seu nome: ")
   Leia(Nome)
   
   Escreval("Digite valor do seu sal�rio atual : ")
   Leia(Salario)
   
   Escreval("Digite o percentual da comiss�o: ")
   Leia(Comissao)
   
   Reajuste <- (Salario * (Comissao/100) )
   
   SalarioReajustado <- Salario + Reajuste
   
   Escreval("0 valor do reajuste � de : " ,Reajuste)
   Escreval("O valor do sal�rio reajustado de ", Nome, " � ", SalarioReajustado)

Fimalgoritmo
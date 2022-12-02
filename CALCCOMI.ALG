Algoritmo "CalcComi"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rogerio
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rogerio
// Data atual  : 09/11/2022
Var
// Seção de Declarações das variáveis 
Nome : Caracter
Salario, Comissao, Reajuste, SalarioReajustado : Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu nome: ")
   Leia(Nome)
   
   Escreval("Digite valor do seu salário atual : ")
   Leia(Salario)
   
   Escreval("Digite o percentual da comissão: ")
   Leia(Comissao)
   
   Reajuste <- (Salario * (Comissao/100) )
   
   SalarioReajustado <- Salario + Reajuste
   
   Escreval("0 valor do reajuste é de : " ,Reajuste)
   Escreval("O valor do salário reajustado de ", Nome, " é ", SalarioReajustado)

Fimalgoritmo
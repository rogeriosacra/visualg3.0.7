Algoritmo "FatorialComFun��0"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/12/2022
Var
// Se��o de Declara��es das vari�veis 
N, R : inteiro
Fun��o Fatorial(V: inteiro): inteiro
Var
 C, F: inteiro
Inicio
F <- 1
 Para C <- 1 ate V fa�a
   F <- F * C
   Escreval(F)
 Fimpara
 Retorne F

FimFun��o


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite um n�mero: ")
Leia(N)
R <- Fatorial(N)
Escreval("O valor de ",N, " � = ",R)


Fimalgoritmo
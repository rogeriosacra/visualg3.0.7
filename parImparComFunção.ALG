Algoritmo "ParImparFun��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/12/2022
Var
// Se��o de Declara��es das vari�veis 
N: inteiro
R: Caractere

Fun��o ParImpar(V: inteiro): Caractere
Inicio
  Se (V % 2 = 0) ent�o
   Retorne "Par"
  Sen�o
   Retorne "�mpar"
  FImse
FimFun��o


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o n�mero: ")
leia(N)
R <- ParImpar(N) //passa inteiro para fun��o e retorna caractere
Escreval("O n�mero", N, " � ", R)


Fimalgoritmo
Algoritmo "MatrizIdentidade3ordem"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2022
Var
// Se��o de Declara��es das vari�veis 
L, C: inteiro
Mtr: vetor[1..3, 1..3] de inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Para l <- 1 At� 3 fa�a
  Para C <- 1 Ate 3 fa�a
   Se (L = C) ent�o
   Mtr[L,C] <- 1
   Senao
   Mtr[L,C] <- 0
   FimSe
  Leia(Mtr[L,C])
  
  FimPara
FimPAra


Fimalgoritmo
Algoritmo "PreencheMatriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2022
Var
// Se��o de Declara��es das vari�veis 
Mtr : vetor[1..3, 1..2] de inteiro
L, C : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Matrizes s�o vetores de  mais de uma dimens�o

Para L <- 1 ate 3 fa�a
 Para C <- 1 ate 2 fa�a
 Escreva("Digite o valor da posi��o [ ", l , ",", c , "]:")
 Leia(Mtr[L,C])
 FimPara
FimPara

Para L <- 1 ate 3 fa�a
Para C <- 1 ate 2 fa�a
Escreva(Mtr[l,c])
FimPara
Escreval()
FimPara


Fimalgoritmo
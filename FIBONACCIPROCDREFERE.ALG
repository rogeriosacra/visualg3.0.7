Algoritmo "FibonacciProcdRefere"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2022
Var
// Se��o de Declara��es das vari�veis 
T1, T2, T3, C : inteiro

Procedimento Fibonacci(Var A, B :inteiro)
Var
C : inteiro
Inicio
C := A + B
Escreval(C)
A := B
B := C
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
T1 <- 0
Escreval(T1)
T2 <- 1
Escreval(T2)
Para C := 3 At� 10 Fa�a
Fibonacci(T1, T2)
FimPara


Fimalgoritmo
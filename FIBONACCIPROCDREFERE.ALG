Algoritmo "FibonacciProcdRefere"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
T1 <- 0
Escreval(T1)
T2 <- 1
Escreval(T2)
Para C := 3 Até 10 Faça
Fibonacci(T1, T2)
FimPara


Fimalgoritmo
Algoritmo "SomaParametroReferencia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2022
Var
// Se��o de Declara��es das vari�veis
X, Y, Som : inteiro
Procedimento Soma( Var A, B: inteiro)
 Inicio
 A <- A + 1
 B <- B + 1
 Som <- (A + B)
 Escreval("Valor de A: ",A)
 Escreval("Valor de B: ",B)
 Escreval("Valor da Soma: ",Som)
 Escreval("Valor de A: ",Y)
 Escreval("Valor de A: ",X)

FimProcedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite um n�mero para ser somado: ")
Leia(X)
Escreval("Digite outro n�mero para ser somado: ")
Leia(Y)
Soma(X, y)
Fimalgoritmo
// Na passagem de par�metros por refer�ncia, o valor das vari�veis da fun��o
//Principal para o procedimento, s�o repassados para o procedimento, processados
//depois do processamento, os valores das vari�veis do procedimento, s�o transferidos
//para as vari�veis da fun��o principal. Isso faz com que o procedimento trabalhe
//com as vari�veis da fun��o principal, ao contr�rio da passagem de paramentro
//por valor, onde o efeito � que as variaveis da fun��o principal fosse totalmebte
//independente das vari�veis do procedimento
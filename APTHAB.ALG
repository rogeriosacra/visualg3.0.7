Algoritmo "AptHab"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Verifica Idade para tirar habilita��o
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2022
Var
// Se��o de Declara��es das vari�veis 
 AnoAtual, AnoNasc, Idade : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("------DEPARTAMENTO DE TRANSITO------")
Escreval("Informe o ano atual...")
Leia(AnoAtual)
Escreval("Informe o ano do seu nascimento...")
Leia(AnoNasc)
Escreval("------DEPARTAMENTO DE TRANSITO------")
Escreval("")

Idade <- (AnoAtual - AnoNasc)

SE Idade >= 18 Entao
   Escreval("------DEPARTAMENTO DE TRANSITO------")
   Escreva("Voc� tem" , Idade, " anos de idade e est� apto a tirar")
   Escreval(" a carteira de habilita��o")
   Escreval("------DEPARTAMENTO DE TRANSITO------")
Sen�o
   Escreval("------DEPARTAMENTO DE TRANSITO------")
   Escreva("Voc� tem" , Idade, " anos de idade e n�o est� apto a tirar")
   Escreva(" a carteira de habilita��o ")
   Escreval("------DEPARTAMENTO DE TRANSITO------")
Fimse

Fimalgoritmo
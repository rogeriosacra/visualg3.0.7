Algoritmo "ContaInte"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : G Guanabara
// Descri��o   : Conta em contagem regressiva e progressiva
// Autor(a)    : Rogerio
// Data atual  : 01/12/2022
Var
// Se��o de Declara��es das vari�veis 
NI, NF, Contador : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Informe o n�mero inicial para contagem:")
Leia(NI)
Escreval("Informe o n�mero final para contagem:")
Leia(NF)

Se (NI < NF) Ent�o
 Escreval("Ser� efetuada a contagem PROGRESSIVA de ", NI, " at� ",NF,"!")
 Enquanto Contador <= NF Fa�a
 Escreval(Contador)
 Contador <- Contador + 1
 FimEnquanto

Sen�o
Escreval("Ser� efetuada a contagem REGRESSIVA de ", NI, " at� ",NF,"!")
  Contador <- NI
  Enquanto Contador >= NF Fa�a
  Escreval(Contador )
  Contador <- Contador - 1
  FimEnquanto

FimSe

Fimalgoritmo
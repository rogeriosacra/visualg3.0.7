Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Se��o de Declara��es das vari�veis 
PrecProd, ValImp : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Vamos calcular o valor do imposto de importa��o do produto...")
Escreval("                      ")
Escreval("Qual o valor do produto ? ")
Leia(PrecProd)

ValImp <- PrecProd * (60/100)
Escreval("                      ")

Escreval("O valor do imposto de importa��o � de R$ " , ValImp:5:2)



Fimalgoritmo
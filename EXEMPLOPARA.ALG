Algoritmo "ExemploPara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2022
Var
// Se��o de Declara��es das vari�veis 
QN, C:inteiro
Resp : Caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
RePITA
Escreval("At� quanto deseja contar ?")
Leia(QN)

Para C <- 1 ate QN passo 1 fa�a
Escreval(C)
FimPara
Escreval("Deseja continuar, S ou N ? ")
Leia(resp)
At� (Resp = "N") ou (Resp = "n")


Fimalgoritmo
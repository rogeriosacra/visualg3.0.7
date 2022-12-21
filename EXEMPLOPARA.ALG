Algoritmo "ExemploPara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2022
Var
// Seção de Declarações das variáveis 
QN, C:inteiro
Resp : Caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
RePITA
Escreval("Até quanto deseja contar ?")
Leia(QN)

Para C <- 1 ate QN passo 1 faça
Escreval(C)
FimPara
Escreval("Deseja continuar, S ou N ? ")
Leia(resp)
Até (Resp = "N") ou (Resp = "n")


Fimalgoritmo
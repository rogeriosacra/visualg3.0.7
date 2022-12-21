Algoritmo "ExPara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2022
Var
// Seção de Declarações das variáveis 
QN, C : Inteiro
resp : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

RePITA
  Escreval("Até quanto deseja contar ?")
  Leia(QN)

  Para C <- 1 ate QN passo 1 faça
    Se (C % 2 = 0) então
      Escreval("'",C,"' é número par!")
    Senão
    Escreval("'",C,"' é número ímpar!")
    FimSe
  FimPara

Escreval("Deseja continuar, S ou N ? ")
Leia(resp)
Até (Resp = "N") ou (Resp = "n")

Fimalgoritmo
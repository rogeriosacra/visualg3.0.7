Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2022
Var
// Se��o de Declara��es das vari�veis 
N : inteiro
Resp: caractere
Procedimento ParImpar(V: inteiro)
Inicio
Se (V % 2 = 0) ent�o
  Escreval("O n�mero", V, " � par !")
Sen�o
  Escreval("O n�mero", V, " � �mpar !")
FimSe
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Repita
  Escreval("Informe um n�mero para verificar se � par ou �mpar: ")
  leia(N)
  ParImpar(N)
  Escreval("Deseja continuar, [S] ou [N]: ")
  leia(Resp)
Ate (Resp <> "S")



Fimalgoritmo
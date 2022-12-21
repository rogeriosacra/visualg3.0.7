Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2022
Var
// Seção de Declarações das variáveis 
N : inteiro
Resp: caractere
Procedimento ParImpar(V: inteiro)
Inicio
Se (V % 2 = 0) então
  Escreval("O número", V, " é par !")
Senão
  Escreval("O número", V, " é ímpar !")
FimSe
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Repita
  Escreval("Informe um número para verificar se é par ou ímpar: ")
  leia(N)
  ParImpar(N)
  Escreval("Deseja continuar, [S] ou [N]: ")
  leia(Resp)
Ate (Resp <> "S")



Fimalgoritmo
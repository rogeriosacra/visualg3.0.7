Algoritmo "MatrizIdentidade3ordem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2022
Var
// Seção de Declarações das variáveis 
L, C: inteiro
Mtr: vetor[1..3, 1..3] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Para l <- 1 Até 3 faça
  Para C <- 1 Ate 3 faça
   Se (L = C) então
   Mtr[L,C] <- 1
   Senao
   Mtr[L,C] <- 0
   FimSe
  Leia(Mtr[L,C])
  
  FimPara
FimPAra


Fimalgoritmo
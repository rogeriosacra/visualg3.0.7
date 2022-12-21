Algoritmo "ParImparFunção"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/12/2022
Var
// Seção de Declarações das variáveis 
N: inteiro
R: Caractere

Função ParImpar(V: inteiro): Caractere
Inicio
  Se (V % 2 = 0) então
   Retorne "Par"
  Senão
   Retorne "Ímpar"
  FImse
FimFunção


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o número: ")
leia(N)
R <- ParImpar(N) //passa inteiro para função e retorna caractere
Escreval("O número", N, " é ", R)


Fimalgoritmo
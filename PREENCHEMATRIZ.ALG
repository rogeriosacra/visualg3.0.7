Algoritmo "PreencheMatriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2022
Var
// Seção de Declarações das variáveis 
Mtr : vetor[1..3, 1..2] de inteiro
L, C : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Matrizes são vetores de  mais de uma dimensão

Para L <- 1 ate 3 faça
 Para C <- 1 ate 2 faça
 Escreva("Digite o valor da posição [ ", l , ",", c , "]:")
 Leia(Mtr[L,C])
 FimPara
FimPara

Para L <- 1 ate 3 faça
Para C <- 1 ate 2 faça
Escreva(Mtr[l,c])
FimPara
Escreval()
FimPara


Fimalgoritmo
Algoritmo "SomaParametroReferencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2022
Var
// Seção de Declarações das variáveis
X, Y, Som : inteiro
Procedimento Soma( Var A, B: inteiro)
 Inicio
 A <- A + 1
 B <- B + 1
 Som <- (A + B)
 Escreval("Valor de A: ",A)
 Escreval("Valor de B: ",B)
 Escreval("Valor da Soma: ",Som)
 Escreval("Valor de A: ",Y)
 Escreval("Valor de A: ",X)

FimProcedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número para ser somado: ")
Leia(X)
Escreval("Digite outro número para ser somado: ")
Leia(Y)
Soma(X, y)
Fimalgoritmo
// Na passagem de parâmetros por referência, o valor das variáveis da função
//Principal para o procedimento, são repassados para o procedimento, processados
//depois do processamento, os valores das variáveis do procedimento, são transferidos
//para as variáveis da função principal. Isso faz com que o procedimento trabalhe
//com as variáveis da função principal, ao contrário da passagem de paramentro
//por valor, onde o efeito é que as variaveis da função principal fosse totalmebte
//independente das variáveis do procedimento
Algoritmo "ConteAte10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara
// Descri��o   :Exemplo de uso do Enquanto como estrutura da repeti��o
// Autor(a)    : Rogerio Sacramento
// Data atual  : 01/12/2022
Var
// Se��o de Declara��es das vari�veis 
Contador, NumAte, NumSalto : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("At� que n�mero deseja contar: " )
Leia(NumAte)
Escreval("Deseja que a contagem seja de quanto em quanto, ex. 2 em 2 : " )
Leia(NumSalto)

Contador <- 0
Enquanto (Contador <= NumAte) Fa�a
Escreval("O Valor do contador �: ", Contador )

Contador <- Contador + NumSalto
FimEnquanto
Escreval("Fim da contagem !" )



Fimalgoritmo
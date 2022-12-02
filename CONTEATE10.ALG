Algoritmo "ConteAte10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara
// Descrição   :Exemplo de uso do Enquanto como estrutura da repetição
// Autor(a)    : Rogerio Sacramento
// Data atual  : 01/12/2022
Var
// Seção de Declarações das variáveis 
Contador, NumAte, NumSalto : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Até que número deseja contar: " )
Leia(NumAte)
Escreval("Deseja que a contagem seja de quanto em quanto, ex. 2 em 2 : " )
Leia(NumSalto)

Contador <- 0
Enquanto (Contador <= NumAte) Faça
Escreval("O Valor do contador é: ", Contador )

Contador <- Contador + NumSalto
FimEnquanto
Escreval("Fim da contagem !" )



Fimalgoritmo
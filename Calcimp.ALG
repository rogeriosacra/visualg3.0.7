Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis 
PrecProd, ValImp : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Vamos calcular o valor do imposto de importação do produto...")
Escreval("                      ")
Escreval("Qual o valor do produto ? ")
Leia(PrecProd)

ValImp <- PrecProd * (60/100)
Escreval("                      ")

Escreval("O valor do imposto de importação é de R$ " , ValImp:5:2)



Fimalgoritmo
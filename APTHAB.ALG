Algoritmo "AptHab"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Verifica Idade para tirar habilitação
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/11/2022
Var
// Seção de Declarações das variáveis 
 AnoAtual, AnoNasc, Idade : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("------DEPARTAMENTO DE TRANSITO------")
Escreval("Informe o ano atual...")
Leia(AnoAtual)
Escreval("Informe o ano do seu nascimento...")
Leia(AnoNasc)
Escreval("------DEPARTAMENTO DE TRANSITO------")
Escreval("")

Idade <- (AnoAtual - AnoNasc)

SE Idade >= 18 Entao
   Escreval("------DEPARTAMENTO DE TRANSITO------")
   Escreva("Você tem" , Idade, " anos de idade e está apto a tirar")
   Escreval(" a carteira de habilitação")
   Escreval("------DEPARTAMENTO DE TRANSITO------")
Senão
   Escreval("------DEPARTAMENTO DE TRANSITO------")
   Escreva("Você tem" , Idade, " anos de idade e não está apto a tirar")
   Escreva(" a carteira de habilitação ")
   Escreval("------DEPARTAMENTO DE TRANSITO------")
Fimse

Fimalgoritmo
Algoritmo "CalcMedia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Cálculo da nota média
// Autor(a)    : Rogério
// Data atual  : 23/11/2022
Var
// Seção de Declarações das variáveis 
rNotaB,rNotaA,rMedia: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("------------ColégioMeta---------------")
Escreval("Programa para Cálculo da nota média do aluno...")
Escreval("------------ColégioMeta---------------")
Escreval(" ")
Escreval("***A nota média mínima para aprovação é 7***")


Escreval("nforme a nota 1...")
leia(rNotaA)
Escreval("nforme a nota 2...")
leia(rNotaB)

rMedia <- (rNotaA + rNotaB) / 2

SE rMedia >= 7 Então
   EscrevaL(" Sua nota média é ", rMedia, " parabéns você está aprovado!!!")
Senao
     Se (rMedia >= 5) e (rMedia <= 6.9)  entao
        EscrevaL(" Sua nota média é ", rMedia, " você está de recuperação..." )
     Senao
          Escreva(" Sua nota média é ", rMedia, " você está reprovado. ")
     FimSe
FimSe
Fimalgoritmo
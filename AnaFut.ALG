Algoritmo "AnaliFut"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : G. Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rogério S.
// Data atual  : 23/11/2022
Var
// Seção de Declarações das variáveis 
GolCor, GolPal, Dif, TotGol: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Quantos gols fez o Corinthians?")
Leia(GolCor)
Escreval("Quantos gols fez o Palmeiras?")
Leia(GolPal)

Dif <- GolCor - GolPal
TotGol <- GolCor + GolPal

Escolha Dif

        Caso 0
             Escreval("Empate")

        Caso 1,2,3
             Escreva("Partida normal")
        OutroCaso
             Escreva("Goleada")
FimEscolha

Se GolCor > GolPal Entao
   Escreval(",vitória do Corinthians!")
Senão
     se GolPal > GolCor Então
     Escreval(",vitória do Palmeiras!")
     FimSe
FimSe




Fimalgoritmo
Algoritmo "AnaliFut"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : G. Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rog�rio S.
// Data atual  : 23/11/2022
Var
// Se��o de Declara��es das vari�veis 
GolCor, GolPal, Dif, TotGol: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   Escreval(",vit�ria do Corinthians!")
Sen�o
     se GolPal > GolCor Ent�o
     Escreval(",vit�ria do Palmeiras!")
     FimSe
FimSe




Fimalgoritmo
Algoritmo "CalcMedia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : C�lculo da nota m�dia
// Autor(a)    : Rog�rio
// Data atual  : 23/11/2022
Var
// Se��o de Declara��es das vari�veis 
rNotaB,rNotaA,rMedia: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("------------Col�gioMeta---------------")
Escreval("Programa para C�lculo da nota m�dia do aluno...")
Escreval("------------Col�gioMeta---------------")
Escreval(" ")
Escreval("***A nota m�dia m�nima para aprova��o � 7***")


Escreval("nforme a nota 1...")
leia(rNotaA)
Escreval("nforme a nota 2...")
leia(rNotaB)

rMedia <- (rNotaA + rNotaB) / 2

SE rMedia >= 7 Ent�o
   EscrevaL(" Sua nota m�dia � ", rMedia, " parab�ns voc� est� aprovado!!!")
Senao
     Se (rMedia >= 5) e (rMedia <= 6.9)  entao
        EscrevaL(" Sua nota m�dia � ", rMedia, " voc� est� de recupera��o..." )
     Senao
          Escreva(" Sua nota m�dia � ", rMedia, " voc� est� reprovado. ")
     FimSe
FimSe
Fimalgoritmo
Algoritmo "NumPrimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara
// Descri��o   : Calcula n�mero primo de um n�mero
// Autor(a)    : Rog�rio
// Data atual  : 12/12/2022
Var
// Se��o de Declara��es das vari�veis 
 C,N,ContDiv : inteiro
 Resp : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
C <- 1
ContDiv <- 0
Repita
   EscrevaL("Digite um n�mero: ")
   Leia(N)
  Repita
    //EscrevaL(C)
    Se(N % C = 0)  ent�o
        ContDiv <- ContDiv + 1
    FimSe
    C <- C + 1
  At� (C > N)
Se (ContDiv > 2) entao
   Escreval("N�mero ", N,  " n�o � primo !")
Sen�o
     Escreval("N�mero ", N, " � primo !")
FImSe

Escreval("Total de num com divis�o de resto 0: ", ContDiv)
EscrevaL("Deseja continuar, [S] ou [N] ? ")
Leia(Resp)
  Se (Resp = "S") ou (RESP= "s") ent�o
  C <- 1
  ContDiv <- 0
  FimSe
At� (Resp <> "S") e (Resp <> "s")

Fimalgoritmo
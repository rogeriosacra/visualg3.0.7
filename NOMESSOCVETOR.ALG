Algoritmo "NomesSoCVetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/12/2022
Var
// Se��o de Declara��es das vari�veis 
Totalc1,Cont, Cont1: inteiro
Nomes,TotalC : Vetor[1..10] de caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Para Cont <- 1 ate 5 fa�a
Escreval("Digite o ", Cont, "� nome: ")
Leia(Nomes[Cont])
  Se Copia(Maiusc(Nomes[Cont]),1,1) = "C" Ent�o
    TotalC[Cont] <- Nomes[Cont]
    Totalc1 <- Totalc1 +1
    LimpaTela
  FImse
FimPara

LimpaTela

Escreva("Nomes iniciados com a letra 'C': ")
Escreval("")

Para Cont1 <- 1 ate 5 fa�a
  Se TotalC[Cont1] <> "" ent�o
   Escreval( maiusc(TotalC[Cont1]) )
  FimSe
FimPara

Se Totalc1 = 0 ent�o
   Escreva("N�o h� nomes iniciados com a letra 'C' ")
FimSe

Escreval("")
Escreva("Total de nomes iniciados com a letra 'C':",Totalc1)

Fimalgoritmo
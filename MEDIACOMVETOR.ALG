Algoritmo "mediaComVetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(aaluno(a)
// Data atual  : 21/12/2022
Var
// Se��o de Declara��es das vari�veis 
Nome:                 Vetor[1..4] de caractere
n1:                   Vetor[1..4] de real
n2:                   Vetor[1..4] de real
Media:                Vetor[1..4] de real
MediaAci:             Vetor[1..4] de real
MediaAba:             Vetor[1..4] de real
Cont,TotNaMe:         inteiro
TotAci, TotAba:       inteiro
SM,  MediaT:          real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Para Cont <- 1 ate 4 fa�a
Escreval("Listagem de alunos")
Escreval("-------------------")
  Escreval("Aluno ",Cont)
  Escreval("Nome ")
  leia(Nome[Cont])
  Escreval("Digite a primeira nota ")
  leia(N1[Cont])
  LimpaTela
  Escreval("Digite a segunda nota ")
  leia(N2[Cont])
  LimpaTela
  Media[Cont] <- (n1[Cont] + n2[Cont]) / 2
  SM <- SM + Media[Cont]

FimPara



Limpatela

Escreval("|**********Listagem de alunos**********|")
Escreval("|--------------------------------------|")
MediaT <- SM/4
Escreval("|-----Media atual da turma: ",MediaT,"------|")
Escreval("|--------------------------------------|")
Escreval("")

 Para Cont <- 1 ate 4 fa�a
   Escreval( "Nome: ", Nome[Cont]:15, " Nota 1:",n1[Cont]:4:1," /Nota 2:",n2[Cont]:4:1, " /M�dia:",Media[Cont]:4:1)
     Se N1[Cont] > MediaT Ent�o
        MediaAci[Cont] <- Media[Cont]
        TotAci <- TotAci + 1
       Escreval("Aluno ", Nome[Cont]:15, " teve nota acima da m�dia da turma: ", MediaAci[Cont]:4:1)
       Escreval("")
       Sen�o
       Se N1[Cont] < MediaT Ent�o
         MediaAba[Cont] <- Media[Cont]
         TotAba <- TotAba + 1
         Escreval("Aluno ", Nome[Cont]:15, " teve nota abaixo da m�dia da turma: ", MediaAba[Cont]:4:1)
         Escreval("")
        Sen�o
         Escreval("Aluno ", Nome[Cont]:15, " teve nota dentro da m�dia da turma: ", Media[Cont]:4:1)
         Escreval("")
         TotNaMe <- TotNaMe + 1
        FimSe
     FimSe

 Fimpara
 Escreval( "Total de alunos acima da m�dia: ",TotAci)
 Escreval( "Total de alunos abaixo da m�dia: ", TotAba)
 Escreval( "Total de alunos dentro da m�dia: ", TotNaMe )
 
Fimalgoritmo
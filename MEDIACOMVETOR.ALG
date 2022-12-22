Algoritmo "mediaComVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(aaluno(a)
// Data atual  : 21/12/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc...
Para Cont <- 1 ate 4 faça
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

 Para Cont <- 1 ate 4 faça
   Escreval( "Nome: ", Nome[Cont]:15, " Nota 1:",n1[Cont]:4:1," /Nota 2:",n2[Cont]:4:1, " /Média:",Media[Cont]:4:1)
     Se N1[Cont] > MediaT Então
        MediaAci[Cont] <- Media[Cont]
        TotAci <- TotAci + 1
       Escreval("Aluno ", Nome[Cont]:15, " teve nota acima da média da turma: ", MediaAci[Cont]:4:1)
       Escreval("")
       Senão
       Se N1[Cont] < MediaT Então
         MediaAba[Cont] <- Media[Cont]
         TotAba <- TotAba + 1
         Escreval("Aluno ", Nome[Cont]:15, " teve nota abaixo da média da turma: ", MediaAba[Cont]:4:1)
         Escreval("")
        Senão
         Escreval("Aluno ", Nome[Cont]:15, " teve nota dentro da média da turma: ", Media[Cont]:4:1)
         Escreval("")
         TotNaMe <- TotNaMe + 1
        FimSe
     FimSe

 Fimpara
 Escreval( "Total de alunos acima da média: ",TotAci)
 Escreval( "Total de alunos abaixo da média: ", TotAba)
 Escreval( "Total de alunos dentro da média: ", TotNaMe )
 
Fimalgoritmo
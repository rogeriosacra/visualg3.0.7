Algoritmo "NomesSoCVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/12/2022
Var
// Seção de Declarações das variáveis 
Totalc1,Cont, Cont1: inteiro
Nomes,TotalC : Vetor[1..10] de caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Para Cont <- 1 ate 5 faça
Escreval("Digite o ", Cont, "º nome: ")
Leia(Nomes[Cont])
  Se Copia(Maiusc(Nomes[Cont]),1,1) = "C" Então
    TotalC[Cont] <- Nomes[Cont]
    Totalc1 <- Totalc1 +1
    LimpaTela
  FImse
FimPara

LimpaTela

Escreva("Nomes iniciados com a letra 'C': ")
Escreval("")

Para Cont1 <- 1 ate 5 faça
  Se TotalC[Cont1] <> "" então
   Escreval( maiusc(TotalC[Cont1]) )
  FimSe
FimPara

Se Totalc1 = 0 então
   Escreva("Não há nomes iniciados com a letra 'C' ")
FimSe

Escreval("")
Escreva("Total de nomes iniciados com a letra 'C':",Totalc1)

Fimalgoritmo
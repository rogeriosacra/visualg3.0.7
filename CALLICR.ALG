Algoritmo "CalLiCr"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2022
Var
// Seção de Declarações das variáveis
CodCli : inteiro
SalCli, SalConj, SalCliConj, LimCred : real
 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   CodCli <- (-1)
Enquanto (CodCli < 0 ) ou (CodCli > 999999) faça
Escreval("Digite o código cliente. O cod. deve estar entre '0' e '999999' : ")
      Leia(CodCli)
Escreval("                    ")
    Se nao((CodCli >= 0) e (CodCli <= 999999)) Entao
Escreval("O cod. ", CodCli, " é inválido.!!!")
      CodCli <-(-1)
Escreval("                    ")
    FimSe
   FimEnquanto

 Escreval("Informe salário do cliente: ")
  Leia(SalCli)
 Escreval("Informe salário do cônjuge: ")
 Leia(SalConj)
 
 SalCliConj <- (SalCli + SalConj)
 LimCred <- SalCliConj * (35/100)
 
 Escreval("O limite de crédito de cliente código", CodCLi, " é de R$", LimCred)


Fimalgoritmo
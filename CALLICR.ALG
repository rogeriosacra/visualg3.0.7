Algoritmo "CalLiCr"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2022
Var
// Se��o de Declara��es das vari�veis
CodCli : inteiro
SalCli, SalConj, SalCliConj, LimCred : real
 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   CodCli <- (-1)
Enquanto (CodCli < 0 ) ou (CodCli > 999999) fa�a
Escreval("Digite o c�digo cliente. O cod. deve estar entre '0' e '999999' : ")
      Leia(CodCli)
Escreval("                    ")
    Se nao((CodCli >= 0) e (CodCli <= 999999)) Entao
Escreval("O cod. ", CodCli, " � inv�lido.!!!")
      CodCli <-(-1)
Escreval("                    ")
    FimSe
   FimEnquanto

 Escreval("Informe sal�rio do cliente: ")
  Leia(SalCli)
 Escreval("Informe sal�rio do c�njuge: ")
 Leia(SalConj)
 
 SalCliConj <- (SalCli + SalConj)
 LimCred <- SalCliConj * (35/100)
 
 Escreval("O limite de cr�dito de cliente c�digo", CodCLi, " � de R$", LimCred)


Fimalgoritmo
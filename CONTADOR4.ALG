Algoritmo "Contador4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
Resp, C : Inteiro
RespD : Caracter
lOk : logico
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Repita
 Enquanto (Resp <> 1) e (Resp <> 2) e (Resp <> 3) faça
  escreval("|*********************************************|")
  escreval("|*********************************************|")
  escreval("|||***************MENU**********************|||")
  escreval("*******SELECIONE A OPÇÃO DE CONTAGEM**********|")
  escreval("|*********[1] PARA DE 01 À 10*****************|")
  escreval("|*********[2] PARA DE 10 À 01*****************|")
  escreval("|*********[3] PARA CANCELAR*******************|")
  escreval("**********************************************|")
  Leia(Resp)
    Se (Resp <> 1) e (Resp <> 2) e (Resp <> 3) Então
    Escreval("OPÇÃO INVÁLIDA, POR FAVOR ESCOLHA [1], [2] OU [3]")
     Resp <- 0
    FimSe
  FimEnquanto

  Escreval("OPÇÃO SELECIONADA: ", Resp)

  Se Resp = 1 então
      lOk <- verdadeiro
      C <- 0
    Repita
      C <- C + 1
      Escreva(C,"...")
    Até (C = 10)
  FimSe
  
 Se Resp = 2 então
   lOk <- verdadeiro
   C <- 11
     Repita
       C <- C - 1
       Escreva(C,"...")
     Até (C = 0)
 FimSe
 
  Se Resp = 3 então
     escreval("Operação cancelada pelo usuário")
     lOK <- Falso
     RespD <- "N"
  Fimse
 
 Se lOk = verdadeiro entao
  Repita
   Escreval(" ")
   Escreval("DESEJA CONTINUAR ? [S] OU [N]: " )
   Leia(RespD)
     Se (RespD <> "S") ou (RespD <> "N") ou (RespD <> "n") ou (RespD <> "s") então
       Escreval("OPÇÃO INVÁLIDA, POR FAVOR ESCOLHA [S] OU [N}")
     FimSe
     Resp <- 0
     lOk <- Falso
  Até (RespD = "S") ou (RespD = "N")
 FimSe
 


Até (RespD <> "S") e (RespD <> "s")



Fimalgoritmo
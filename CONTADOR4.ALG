Algoritmo "Contador4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/12/2022
Var
Resp, C : Inteiro
RespD : Caracter
lOk : logico
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Repita
 Enquanto (Resp <> 1) e (Resp <> 2) e (Resp <> 3) fa�a
  escreval("|*********************************************|")
  escreval("|*********************************************|")
  escreval("|||***************MENU**********************|||")
  escreval("*******SELECIONE A OP��O DE CONTAGEM**********|")
  escreval("|*********[1] PARA DE 01 � 10*****************|")
  escreval("|*********[2] PARA DE 10 � 01*****************|")
  escreval("|*********[3] PARA CANCELAR*******************|")
  escreval("**********************************************|")
  Leia(Resp)
    Se (Resp <> 1) e (Resp <> 2) e (Resp <> 3) Ent�o
    Escreval("OP��O INV�LIDA, POR FAVOR ESCOLHA [1], [2] OU [3]")
     Resp <- 0
    FimSe
  FimEnquanto

  Escreval("OP��O SELECIONADA: ", Resp)

  Se Resp = 1 ent�o
      lOk <- verdadeiro
      C <- 0
    Repita
      C <- C + 1
      Escreva(C,"...")
    At� (C = 10)
  FimSe
  
 Se Resp = 2 ent�o
   lOk <- verdadeiro
   C <- 11
     Repita
       C <- C - 1
       Escreva(C,"...")
     At� (C = 0)
 FimSe
 
  Se Resp = 3 ent�o
     escreval("Opera��o cancelada pelo usu�rio")
     lOK <- Falso
     RespD <- "N"
  Fimse
 
 Se lOk = verdadeiro entao
  Repita
   Escreval(" ")
   Escreval("DESEJA CONTINUAR ? [S] OU [N]: " )
   Leia(RespD)
     Se (RespD <> "S") ou (RespD <> "N") ou (RespD <> "n") ou (RespD <> "s") ent�o
       Escreval("OP��O INV�LIDA, POR FAVOR ESCOLHA [S] OU [N}")
     FimSe
     Resp <- 0
     lOk <- Falso
  At� (RespD = "S") ou (RespD = "N")
 FimSe
 


At� (RespD <> "S") e (RespD <> "s")



Fimalgoritmo
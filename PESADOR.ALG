Algoritmo "Pesador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2022
Var
// Se��o de Declara��es das vari�veis 
pesoP, pesoM, Pe : real
NOme, No: caractere
I : inteiro

Procedimento Calc(Pe: real)
Inicio
 Se(pesoP > pesoM) ent�o
      PesoM <- pesoP
    FimSe
  Escreval(Nome, "seu peso � : ",pesoP,"Kg")
FimProcedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Para I <-1 ate 3 fa�a
  Escreval("Informe o nome: ")
  Leia(Nome)
  Escreval("Informe o peso: ")
  Leia(PesoP)
   Calc(Nome, PesoP)
FimPara

Escreval("A pessoa mais pesada posssui ",pesoM, "Kg")

Fimalgoritmo
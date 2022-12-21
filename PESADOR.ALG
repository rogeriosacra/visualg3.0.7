Algoritmo "Pesador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/12/2022
Var
// Seção de Declarações das variáveis 
pesoP, pesoM, Pe : real
NOme, No: caractere
I : inteiro

Procedimento Calc(Pe: real)
Inicio
 Se(pesoP > pesoM) então
      PesoM <- pesoP
    FimSe
  Escreval(Nome, "seu peso é : ",pesoP,"Kg")
FimProcedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Para I <-1 ate 3 faça
  Escreval("Informe o nome: ")
  Leia(Nome)
  Escreval("Informe o peso: ")
  Leia(PesoP)
   Calc(Nome, PesoP)
FimPara

Escreval("A pessoa mais pesada posssui ",pesoM, "Kg")

Fimalgoritmo
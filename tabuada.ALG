Algoritmo "TABUADA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2022
Var
// Se��o de Declara��es das vari�veis 
Cont, Num, result : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..
Cont <- 1
Repita
     Escreval("Informe a tabuada de qual n�mero deseja visualizar: ")
     Escreval("")
leia(Num)
Se (Num = 0)  ent�o
      Escreval("O d�gito tem que ser num�rico e maior que '0'! Por favor digite corretamente desta vez!")
      Escreval("")
      Num <- 0
FimSe
At�(Num<>0)
 
Repita
      Result <- (Num * Cont)
      Escreval( Num  ,  "X" , Cont , "=" , Result)
      Cont <- Cont + 1
At�(Cont > 10)


Fimalgoritmo
Algoritmo "Matriz3x3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2022
Var
// Se��o de Declara��es das vari�veis
L, C, DM1, DM2, TotTer, TotPar : inteiro
Mtr: vetor[1..10, 1..10] de inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("--------------------------------------------------------------------")
Escreval("---Programa Monta e Apresenta Matriz e identifica n�meros pares {}--")
Escreval("--------------------------------------------------------------------")

Escreval(" Informe o limite da 1� dimens�o da matriz, de 1 � 10: ")
escreva()
Escreval(" Exemplo: 1 � 5, 1 � 5, etc...")
Leia(DM1)

Escreval(" Informe o limete da 2� dimens�o da matriz, de 1 �: 10")
Escreval(" Exemplo: 1 � 5, 1 � 5, etc...")
Leia(DM2)

Para L <- 1 Ate DM1 fa�a
    Para C <- 1 ate DM2 fa�a
    Escreva("Digite a posi��o [", L, "[ ", C, "]:")
    Leia(Mtr[L,C])
    TotTer <- TotTer + 1
    FimPara
FimPara

Escreval()
Escreval("-----------------------------------------------------")
Escreval("---------------Matriz resultante:------------------  ")
Escreval("-----------------------------------------------------")

Para L <- 1 Ate DM1 fa�a
    Para C <- 1 ate DM2 fa�a
       Se Mtr[L,C]%2 = 0 ent�o
         Escreva(" {",Mtr[L,C]:3,"}")
         TotPar <- TotPar +1
       Sen�o
         Escreva(Mtr[L,C]:3)
       FimSe
    FimPara
    Escreval()
 FimPara

Escreval("Dimens�o da matriz determinada pelo usu�rio: 1..", DM1," X 1..",DM2)
Escreval("Total de termos da matriz: ",TotTer)
Escreval("N�meros pares destacados com as {}")
Escreval("Total de n�meros pares: ", TotPar)

Fimalgoritmo
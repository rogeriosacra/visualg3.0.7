Algoritmo "ConfroFutVetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2022
Var
// Se��o de Declara��es das vari�veis 
i : inteiro
Vp : Vetor[1..4] de caracter
Vc : Vetor[1..12] de caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("***********************************************************")
   Escreval("*******CALCULADOR DE CONFRONTOS DE TIMES FUTEBOL***********")
   Escreval("***********************************************************")
   Para i <- 1 ate 4 fa�a
   Escreval("Digite o nome do", i,"� primeiro time: ")
   Leia(Vp[i])
   FimPara
   Vc[1] <- Vp[1]
   Vc[2] <- Vp[2]
   Vc[3] <- Vp[1]
   Vc[4] <- Vp[3]
   Vc[5] <- Vp[1]
   Vc[6] <- Vp[4]
   Vc[7] <- Vp[2]
   Vc[8] <- Vp[3]
   Vc[9] <- Vp[2]
   Vc[10] <- Vp[4]
   Vc[11] <- Vp[3]
   Vc[12] <- Vp[4]
   

   Escreval("Confrontos poss�veis: ")
   Escreval(Vc[1] , " X " , Vc[2])
   Escreval(Vc[3] , " X " , Vc[4])
   Escreval(Vc[5] , " X " , Vc[6])
   Escreval(Vc[7] , " X " , Vc[8])
   Escreval(Vc[9] , " X " , Vc[10])
   Escreval(Vc[11], " X " , Vc[12])


Fimalgoritmo
Algoritmo "TRIANGULOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2022
Var
// Se��o de Declara��es das vari�veis 
L1, L2, L3 : Real
ES, EQ, IS : Logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o primeiro lado: ")
Leia(L1)
Escreva("Digite o segundo lado: ")
Leia(L2)
Escreva("Digite o terceiro lado: ")
Leia(L3)

EQ <- (L1=L2) e (L2=L3)
ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
IS <- ((L1=L2) e (L3<>L2)) ou  ((L1=L3) e (L2<>L1)) ou ((L3=L2) e(L1<>L3))


Escreval("O tri�ngulo � equil�tero? ", EQ)
Escreval("O tri�ngulo � escaleno? ", ES)
Escreval("O tri�ngulo � is�sceles? ", IS)


Fimalgoritmo
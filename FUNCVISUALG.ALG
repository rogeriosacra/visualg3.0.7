Algoritmo "FunCVisualG"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/12/2022
Var
// Se��o de Declara��es das vari�veis 
N: caractere
C: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite seu nome: ")
Leia(N)
Escreval("Seu nome possui um total de" , Compr(N), " letras ")
Escreval("Seu nome em mai�sculas: ", Maiusc(N))
Escreval("Seu nome em minusculas: ", Minusc(N))
Escreval("Primeira letra do seu nome ",Maiusc(Copia(N,1,1)))
Escreval("�ltima letra do seu nome ", Maiusc(Copia(N,compr(N),compr(N))))
Escreval("Seu nome tem a letra 'A' na posi��o ", Pos("A",Maiusc(N)))
ESCREVAL("O c�digo ASC da letra 'A' �: ", ASC(N))
ESCREVAL("O a letra referente ao ASC 47 �: ", Carac(47))

Para C <- Compr(N) at� 1 passo -1 fa�a
 Escreva(copia(Maiusc(N),C,1))
FimPara


Fimalgoritmo
// Site : caractere site <- "cursoemvideo"
//Compr(site): 12 >>> Comprimento da cadeia de caractere
//copia(site, 6, 2): "EM"   copia(N,Compr(c))
//Maiusc(Site): deixa maiusculo; MInusc(Site)
//POS("VIdeo",site)=8
//ASC("C")=67
//Carc(67)="C"


para C <- 1 ate 100 fa�a
Leia(C)
Escreval(ASC(C))
Fimpara



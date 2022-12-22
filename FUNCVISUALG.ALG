Algoritmo "FunCVisualG"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/12/2022
Var
// Seção de Declarações das variáveis 
N: caractere
C: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite seu nome: ")
Leia(N)
Escreval("Seu nome possui um total de" , Compr(N), " letras ")
Escreval("Seu nome em maiúsculas: ", Maiusc(N))
Escreval("Seu nome em minusculas: ", Minusc(N))
Escreval("Primeira letra do seu nome ",Maiusc(Copia(N,1,1)))
Escreval("Última letra do seu nome ", Maiusc(Copia(N,compr(N),compr(N))))
Escreval("Seu nome tem a letra 'A' na posição ", Pos("A",Maiusc(N)))
ESCREVAL("O código ASC da letra 'A' é: ", ASC(N))
ESCREVAL("O a letra referente ao ASC 47 é: ", Carac(47))

Para C <- Compr(N) até 1 passo -1 faça
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


para C <- 1 ate 100 faça
Leia(C)
Escreval(ASC(C))
Fimpara



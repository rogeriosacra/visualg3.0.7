Algoritmo "Doacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/11/2022
Var
// Se��o de Declara��es das vari�veis 
Opcao, Valor : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("-----CRIAN�A ESPERAN�A-----")
Escreval("Digite [1] para doar R$ 10")
Escreval("Digite [2] para doar R$ 20")
Escreval("Digite [3] para doar R$ 30")
Escreval("Digite [4] para doar R$ 40")
Escreval("Digite [5] para doar R$ 50")
Escreval("Digite [6] para digitar o valor a ser doado")
Escreval("Digite [7] para cancelar ")
Escreval("-----OBRIGADO POR AJUDAR!-----")
Leia(Opcao)

Escolha Opcao
Caso  1
      Valor <- 10

Caso  2
      Valor <- 20

Caso  3
      Valor <- 30

Caso  4
      Valor <- 40

Caso  5
      Valor <- 50

Caso  6
Escreval("Digite o valor que deseja doar: ")
Leia(Valor)
Caso  7
Escreval("Doa��o cancelada!")
OutroCaso
EscrevaL("Op��o Inv�lida!")
FimEscolha

Se Opcao < 7 ent�o
Escreval("-----Resumo da Doa��o-----")
Escreval("Voc� doou R$",Valor, " , obrigado por ajudar!")
Escreval("-----Resumo da Doa��o-----")
FimSe


Fimalgoritmo
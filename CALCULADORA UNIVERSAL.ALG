Algoritmo "Calculadora Universal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2022
Var
// Se��o de Declara��es das vari�veis
PNum, result, SNum : real
oper: inteiro
resp : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Repita
Escreva("Digite o primeiro numero")
Leia(PNum)

Escreval("Digite a opera��o: 1-Soma/2-Subtrai/3-Divide/4-Multiplica/5-Cancela")
Leia(Oper)

Escreval("Digite o segundo numero")
Leia(SNum)

Escolha Oper
Caso  1
      Result <- (Pnum + SNum)

Caso  2
      Result <- (Pnum - SNum)

Caso  3
      Result <- (Pnum / SNum)
Caso  4
      Result <- (Pnum * SNum)
Caso  5
      Escreval("Opera��o cancelada")
Outrocaso
      Escreval("Op��o inv�lida!")
FimEscolha

Escreval("O resultado da opera��o � = " ,Result, )

Escreval("Deseja Continuar, [S] ou [N]?")
Leia(resp)
Ate (resp<>"S")e (resp<>"s")

Fimalgoritmo
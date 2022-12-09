Algoritmo "Calculadora Universal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2022
Var
// Seção de Declarações das variáveis
PNum, result, SNum : real
oper: inteiro
resp : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Repita
Escreva("Digite o primeiro numero")
Leia(PNum)

Escreval("Digite a operação: 1-Soma/2-Subtrai/3-Divide/4-Multiplica/5-Cancela")
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
      Escreval("Operação cancelada")
Outrocaso
      Escreval("Opção inválida!")
FimEscolha

Escreval("O resultado da operação é = " ,Result, )

Escreval("Deseja Continuar, [S] ou [N]?")
Leia(resp)
Ate (resp<>"S")e (resp<>"s")

Fimalgoritmo
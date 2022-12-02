Algoritmo "Media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis
N1: Real
N2: Real
Media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval("Saudações, sou um programa que calcula a média de dois números")
  Escreval("Para começar, digite o primeiro número: ")
  Leia(N1)
  Escreval("Agora digite o segundo número: ")
  Leia(N2)
  Media <- (N1+N2)/2

  Escreva(" O valor da média entre", N1, " e ", N2, " é: " ,Media)

Fimalgoritmo
Algoritmo "Fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara
// Descri��o   : Este programa calcula a sequ�ncia de Fibonnaci

// Autor(a)    : Rog�rio Sacramento
// Data atual  : 14/12/2022
Var
// Se��o de Declara��es das vari�veis 
 v1, v2, v3, limite, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite um limite:")
      leia(limite)
      v1 <- -1
      v2 <- 1
      cont <- 0

      enquanto cont< limite faca
            v3 <- v1 + v2
            v1<- v2
            v2 <- v3
            escreva(v3)
            cont <- cont+1
      fimenquanto
Fimalgoritmo


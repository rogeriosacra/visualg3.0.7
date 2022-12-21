Algoritmo "Fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara
// Descrição   : Este programa calcula a sequência de Fibonnaci

// Autor(a)    : Rogério Sacramento
// Data atual  : 14/12/2022
Var
// Seção de Declarações das variáveis 
 v1, v2, v3, limite, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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


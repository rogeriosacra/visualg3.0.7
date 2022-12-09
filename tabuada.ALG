Algoritmo "TABUADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2022
Var
// Seção de Declarações das variáveis 
Cont, Num, result : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
Cont <- 1
Repita
     Escreval("Informe a tabuada de qual número deseja visualizar: ")
     Escreval("")
leia(Num)
Se (Num = 0)  então
      Escreval("O dígito tem que ser numérico e maior que '0'! Por favor digite corretamente desta vez!")
      Escreval("")
      Num <- 0
FimSe
Até(Num<>0)
 
Repita
      Result <- (Num * Cont)
      Escreval( Num  ,  "X" , Cont , "=" , Result)
      Cont <- Cont + 1
Até(Cont > 10)


Fimalgoritmo
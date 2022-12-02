Algoritmo "TRIANGULOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2022
Var
// Seção de Declarações das variáveis 
L1, L2, L3 : Real
ES, EQ, IS : Logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite o primeiro lado: ")
Leia(L1)
Escreva("Digite o segundo lado: ")
Leia(L2)
Escreva("Digite o terceiro lado: ")
Leia(L3)

EQ <- (L1=L2) e (L2=L3)
ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
IS <- ((L1=L2) e (L3<>L2)) ou  ((L1=L3) e (L2<>L1)) ou ((L3=L2) e(L1<>L3))


Escreval("O triângulo é equilátero? ", EQ)
Escreval("O triângulo é escaleno? ", ES)
Escreval("O triângulo é isósceles? ", IS)


Fimalgoritmo
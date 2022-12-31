Algoritmo "Matriz3x3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2022
Var
// Seção de Declarações das variáveis
L, C, DM1, DM2, TotTer, TotPar : inteiro
Mtr: vetor[1..10, 1..10] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("--------------------------------------------------------------------")
Escreval("---Programa Monta e Apresenta Matriz e identifica números pares {}--")
Escreval("--------------------------------------------------------------------")

Escreval(" Informe o limite da 1º dimensão da matriz, de 1 à 10: ")
escreva()
Escreval(" Exemplo: 1 à 5, 1 à 5, etc...")
Leia(DM1)

Escreval(" Informe o limete da 2º dimensão da matriz, de 1 à: 10")
Escreval(" Exemplo: 1 à 5, 1 à 5, etc...")
Leia(DM2)

Para L <- 1 Ate DM1 faça
    Para C <- 1 ate DM2 faça
    Escreva("Digite a posição [", L, "[ ", C, "]:")
    Leia(Mtr[L,C])
    TotTer <- TotTer + 1
    FimPara
FimPara

Escreval()
Escreval("-----------------------------------------------------")
Escreval("---------------Matriz resultante:------------------  ")
Escreval("-----------------------------------------------------")

Para L <- 1 Ate DM1 faça
    Para C <- 1 ate DM2 faça
       Se Mtr[L,C]%2 = 0 então
         Escreva(" {",Mtr[L,C]:3,"}")
         TotPar <- TotPar +1
       Senão
         Escreva(Mtr[L,C]:3)
       FimSe
    FimPara
    Escreval()
 FimPara

Escreval("Dimensão da matriz determinada pelo usuário: 1..", DM1," X 1..",DM2)
Escreval("Total de termos da matriz: ",TotTer)
Escreval("Números pares destacados com as {}")
Escreval("Total de números pares: ", TotPar)

Fimalgoritmo
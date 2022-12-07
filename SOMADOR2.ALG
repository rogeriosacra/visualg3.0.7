Algoritmo "Somador2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Seção de Declarações das variáveis 
Resposta: Caracter
Num, Soma, TotNum: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Enquanto Resposta = ""  faça
Escreval("Somador de números")
Escreval("--------------------------------------------------------")
Escreval("Deseja somar números? ['S'] ou ['N']? : ")
Leia(Resposta)
Se(Resposta != "S") e (Resposta != "N") então
    Escreval("Vc digitou", Resposta," inválida, por favor digite novamente...")
    Resposta <- " "
 FimSe
FimEnquanto

Enquanto (Resposta = "S") ou (Resposta = "s") faça
Escreval("Digite o número para ser somado:  ")
Leia(Num)
Soma <- Soma + Num
TotNum <- TotNum + 1

Escreval("Deseja continuar, 'S' ou 'N'? : ")
Escreval("--------------------------------------------------------")
Leia(resposta)
FimEnquanto

Se Soma < 1  Então
Escreval("Nenhum número foi digitado, total da soma = " , Soma)
Escreval("--------------------------------------------------------")
Senão
Escreval("O valor total da soma é: ", Soma)
Escreval("--------------------------------------------------------")
FimSe

Escreva("A quantidade de números digitados foi de: ", TotNum)



Fimalgoritmo
Algoritmo "Somador2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Programa que somas numeros, e validando a resposta do usuário
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// Seção de Declarações das variáveis 
Resposta: Caracter
Num, Soma, TotNum: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Enquanto Resposta = "" fa�a
         Escreval("Somador de n�meros")
         Escreval("--------------------------------------------------------")
         Escreval("Deseja somar n�meros? ['S'] ou ['N']? : ")
         Leia(Resposta)
   Se(Resposta <> "S") e (Resposta <> "N")e(Resposta <> "s") e (Resposta <> "n")ent�o
    Escreval("Vc digitou '", Resposta,"', este valor � inv�lido, por favor digite novamente 'S' ou 'N'...")
    Resposta <- ""
   FimSe
FimEnquanto

Enquanto (Resposta = "S") ou (Resposta = "s") fa�a
 Num <- 11
 Escreval("Digite o numero para ser somado:  ")
 Leia(Num)
    Se (Num = 0) e (Num <> 1) e(Num <> 2) e(Num <> 3) e(Num <> 4) e(Num <> 5) e(Num <> 6) e(Num <> 7) e(Num <> 8) e(Num <> 9) ent�o
      Escreva("D�gito n�o num�rico, por escolha n�meros de 0 � 9...")
      Num <- ""
    FimSe
 Soma <- Soma + Num
 TotNum <- TotNum + 1

 Escreval("Deseja continuar, 'S' ou 'N'? : ")
 Escreval("--------------------------------------------------------")
 Leia(resposta)
FimEnquanto

Se Soma < 1  Entao
  Escreval("Nenhum número foi digitado, total da soma = " , Soma)
  Escreval("--------------------------------------------------------")
Sen�o
  Escreval("O valor total da soma é: ", Soma)
  Escreval("--------------------------------------------------------")
FimSe

Escreva("A quantidade de números digitados foi de: ", TotNum)



Fimalgoritmo

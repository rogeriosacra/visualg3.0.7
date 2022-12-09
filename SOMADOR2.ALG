Algoritmo "Somador2"
// Disciplina   : [Linguagem e LÃ³gica de ProgramaÃ§Ã£o]
// Professor   : Gustavo Guanabara 
// DescriÃ§Ã£o   : Programa que somas numeros, e validando a resposta do usuÃ¡rio
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
// SeÃ§Ã£o de DeclaraÃ§Ãµes das variÃ¡veis 
Resposta: Caracter
Num, Soma, TotNum: Inteiro

Inicio
// SeÃ§Ã£o de Comandos, procedimento, funÃ§Ãµes, operadores, etc... 
Enquanto Resposta = "" faça
         Escreval("Somador de números")
         Escreval("--------------------------------------------------------")
         Escreval("Deseja somar números? ['S'] ou ['N']? : ")
         Leia(Resposta)
   Se(Resposta <> "S") e (Resposta <> "N")e(Resposta <> "s") e (Resposta <> "n")então
    Escreval("Vc digitou '", Resposta,"', este valor é inválido, por favor digite novamente 'S' ou 'N'...")
    Resposta <- ""
   FimSe
FimEnquanto

Enquanto (Resposta = "S") ou (Resposta = "s") faça
 Num <- 11
 Escreval("Digite o numero para ser somado:  ")
 Leia(Num)
    Se (Num = 0) e (Num <> 1) e(Num <> 2) e(Num <> 3) e(Num <> 4) e(Num <> 5) e(Num <> 6) e(Num <> 7) e(Num <> 8) e(Num <> 9) então
      Escreva("Dígito não numérico, por escolha números de 0 à 9...")
      Num <- ""
    FimSe
 Soma <- Soma + Num
 TotNum <- TotNum + 1

 Escreval("Deseja continuar, 'S' ou 'N'? : ")
 Escreval("--------------------------------------------------------")
 Leia(resposta)
FimEnquanto

Se Soma < 1  Entao
  Escreval("Nenhum nÃºmero foi digitado, total da soma = " , Soma)
  Escreval("--------------------------------------------------------")
Senão
  Escreval("O valor total da soma Ã©: ", Soma)
  Escreval("--------------------------------------------------------")
FimSe

Escreva("A quantidade de nÃºmeros digitados foi de: ", TotNum)



Fimalgoritmo

Algoritmo "SeletorPessoasCaso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Seletor de pessoasor sexo, idade e cor de cabelo
// Autor(a)    : Rog�rio Sacramento
// Data atual  : 13/12/2022
Var
// Se��o de Declara��es das vari�veis 
Sexo, Resp : Caracter
MIdadeMe, MIdadeMa, HIdadeMe, HIdadeMa, Idade, SexMasc, SexFemi, Cabelo: inteiro
CabPre, CabCas, CabRui, CabLoi, CabPreM, CabPreF, CabCasM, CabCasF,CabloiM: Inteiro
CabloiF,CabRuiF, CabRuiM, MIdadeMedia : Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Repita
  Escreval("|====================|")
  Escreval("| Seletor de Pessoal |")
  Escreval("|====================|")
  Escreval("")
  Escreval("Qual o sexo [M] ou [F]?")
  leia(sexo)
   Se (sexo = "M") ent�o
   SexMasc <- SexMasc + 1
   Sen�o
   SexFemi <- SexFemi + 1
   FimSe

  Escreval("Qual a idade?")
  Leia(Idade)
   Se (Idade < 25) e (Sexo = "M") Entao
    HIdadeMe <- HIdadeMe + 1
    Sen�o
     se (Idade > 18)  e (Sexo = "M") entao
     HIdadeMa <- HIdadeMa + 1
       Sen�o
       Se (Idade < 25) e (Sexo = "F") Entao
       MIdadeMe <- MIdadeMe + 1
         Sen�o
         Se (Idade >= 25) e (Idade <= 30) e (Sexo = "F") Entao
         MIdadeMedia <- MIdadeMedia + 1
         FimSe
      FimSe
    FimSe
   FimSe
  Escreval("Informe a cor do cabelo : ")
  Escreval("[1] - Preto ")
  Escreval("[2] - Castanho ")
  Escreval("[3] - Loiro ")
  Escreval("[4] - Ruivo ")
  Leia(Cabelo)
    
    Escolha Cabelo
      Caso 1
        Se (Sexo = "M") entao
        CabPreM <- CabPreM + 1
        Sen�o
        CabPreF <- CabPreF + 1
        Fimse
      Caso 2
        Se (Sexo = "M") entao
        CabCasM <- CabCasM + 1
        Sen�o
        CabCasF <- CabCasF + 1
        FimSe
        
      Caso 3
        Se (Sexo = "M") entao
        CabloiM <- CabloiM + 1
        Sen�o
        CabloiF <- CabLoiF + 1
        Fimse
        
      Caso 4
        Se (Sexo = "M") entao
        CabRuiM <- CabRuiM + 1
        Sen�o
        CabRuiF <- CabRuiF + 1
        FimSe
    FimEscolha

Escreval("Deseja continuar, [S] ou [N]?")
Leia(Resp)
At� (Resp <> "S")

Escreval("Total de homens com mais de 18 anos: ",HIdadeMa, "/Homens com cabelos castanhos: ",CabCasM )
Escreval("Total de mulheres entre 25 e 30 anos: ",MIdadeMedia," / Mulheres com cabelos loiros: ",CabloiF)


Fimalgoritmo
Algoritmo "CalcMedia2Alunos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2022
Var
// Se��o de Declara��es das vari�veis 

nAce1, nAce2, coef, na, i: inteiro
gab, Aluno1, Aluno2 : vetor[1..10] de caracter
nAl1, nAl2, mAl: real
Nome1, Nome2 : caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("---------------------------------------------------------------------|")
   Escreval("------****CORRETOR DE PROVAS***CADASTRE O GABARITO****---------------|")
   Escreval("---------------------------------------------------------------------|")
   Escreval("---------------------------------------------------------------------|")
   Escreval("---------------------------------------------------------------------|")
   Escreval("")
   Escreval("Digite quantas ALTERNATIVAS/QUEST�ES possui o gabarito entre 1 e 10: ")
   Leia(na)
   Escreval("---------------------------------------------------------------------|")
   Escreval("Total de ALTERNATIVAS/QUEST�ES informado: ", na )
   Escreval("")

   Se (na <= 5) ent�o
     Coef <- 2
   Sen�o
     Coef <- 1
   FimSe

   Para i <- 1 at� na fa�a
   Escreval("---------------------------------------------------------------------|")
   Escreval("Informe a alternativa correta do gabarito para a ", i ,"� quest�o: ")
   Escreval("---------------------------------------------------------------------|")
   Escreval("")
   Escreval("Exemplo: 'A', 'B', 'C', 'D'...")
   Leia(gab[i])
   Limpatela
   FimPara
   
   Escreval("")

   Escreval("---------------------------------------------------------------------|")
   Escreval("Digite o nome do primeiro aluno: ")
   Escreval("---------------------------------------------------------------------|")
   Leia(Nome1)
   Escreval("")

   Para i <- 1 at� na fa�a
     Escreval("Informe todas as ", na ," respostas dadas pelo aluno ",Nome1, ": ")
     Escreval("Respota", i,":")
     Leia(Aluno1[i])
     Se Aluno1[i] = gab[i] ent�o
       nAce1 <- nAce1 +1
       nAl1 <- nAl1 + Coef
     FimSe
   FimPara

   Limpatela
   Escreval("---------------------------------------------------------------------|")
   Escreval("Digite o nome do segundo aluno: ")
   Escreval("---------------------------------------------------------------------|")
   Leia(Nome2)

   Para i <- 1 at� na fa�a
   Escreval("---------------------------------------------------------------------|")
   Escreval("Informe todas as ", na ," respostas dadas pelo aluno ",Nome2, ":")
   Escreval("---------------------------------------------------------------------|")
   Escreval("Respota", i,":")
   leia(Aluno2[i])
   Se Aluno2[i] = gab[i] ent�o
    nAce2 <- nAce2 +1
    nAl2 <- nAl2 + Coef
   FimSe
   Limpatela
   FimPara
   LimpaTela

mAl <- (nAl1 + nAl2) / 2
Escreval("|--------------------------------------------------------------|")
Escreval("|----------------------RESULTADO FINAL-------------------------|")
Escreval("|--------------------------------------------------------------|")
Escreval("Nota do aluno| ",maiusc(Nome1) , "=", nAl1,"| Acertos =",nAce1)
Escreval("|--------------------------------------------------------------|")
Escreval("|--------------------------------------------------------------|")
Escreval("Nota do aluno| ",maiusc(Nome2) , "=", nAl2,"| Acertos =",nAce2)
Escreval("|--------------------------------------------------------------|")
Escreval("|--------------------------------------------------------------|")
Escreval("Nota M�DIA dos alunos: ", mal)
Escreval("N�mero de quest�es da prova: ", na )
Escreval("Valor m�dio de cada quest�o: ", Coef)

Fimalgoritmo
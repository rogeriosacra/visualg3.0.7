Algoritmo "CalcMedia2Alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/12/2022
Var
// Seção de Declarações das variáveis 

nAce1, nAce2, coef, na, i: inteiro
gab, Aluno1, Aluno2 : vetor[1..10] de caracter
nAl1, nAl2, mAl: real
Nome1, Nome2 : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("---------------------------------------------------------------------|")
   Escreval("------****CORRETOR DE PROVAS***CADASTRE O GABARITO****---------------|")
   Escreval("---------------------------------------------------------------------|")
   Escreval("---------------------------------------------------------------------|")
   Escreval("---------------------------------------------------------------------|")
   Escreval("")
   Escreval("Digite quantas ALTERNATIVAS/QUESTÕES possui o gabarito entre 1 e 10: ")
   Leia(na)
   Escreval("---------------------------------------------------------------------|")
   Escreval("Total de ALTERNATIVAS/QUESTÕES informado: ", na )
   Escreval("")

   Se (na <= 5) então
     Coef <- 2
   Senão
     Coef <- 1
   FimSe

   Para i <- 1 até na faça
   Escreval("---------------------------------------------------------------------|")
   Escreval("Informe a alternativa correta do gabarito para a ", i ,"º questão: ")
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

   Para i <- 1 até na faça
     Escreval("Informe todas as ", na ," respostas dadas pelo aluno ",Nome1, ": ")
     Escreval("Respota", i,":")
     Leia(Aluno1[i])
     Se Aluno1[i] = gab[i] então
       nAce1 <- nAce1 +1
       nAl1 <- nAl1 + Coef
     FimSe
   FimPara

   Limpatela
   Escreval("---------------------------------------------------------------------|")
   Escreval("Digite o nome do segundo aluno: ")
   Escreval("---------------------------------------------------------------------|")
   Leia(Nome2)

   Para i <- 1 até na faça
   Escreval("---------------------------------------------------------------------|")
   Escreval("Informe todas as ", na ," respostas dadas pelo aluno ",Nome2, ":")
   Escreval("---------------------------------------------------------------------|")
   Escreval("Respota", i,":")
   leia(Aluno2[i])
   Se Aluno2[i] = gab[i] então
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
Escreval("Nota MÉDIA dos alunos: ", mal)
Escreval("Número de questões da prova: ", na )
Escreval("Valor médio de cada questão: ", Coef)

Fimalgoritmo
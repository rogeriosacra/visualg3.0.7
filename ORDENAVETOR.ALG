Algoritmo "OrdenaVetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara
// Descri��o   : Ordena n�meros em ordem crescente
// Autor(a)    : Rogerio
// Data atual  : 29/12/2022
Var
// Se��o de Declara��es das vari�veis 
Vet : vetor[1..10] de inteiro
i, j, aux : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para i <- 1 at� 10 fa�a
      Escreval("Digite um valor: ")
      Leia(Vet[i])
   FimPara
   
   Para i <- 1 at� 9 fa�a
        Para j <- i+1 at� 10 fa�a
             Se (Vet[i]) > (Vet[j]) ent�o
               aux <- Vet[i]
               Vet[i] <- Vet[j]
               Vet[j] <- aux
             FimSe
        FimPara
   FimPAra
   
   Para i <- 1 at� 10 fa�a
   Escreval("{", Vet[i], "}")
   FimPara
   


Fimalgoritmo
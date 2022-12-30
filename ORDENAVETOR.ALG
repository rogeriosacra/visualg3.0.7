Algoritmo "OrdenaVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara
// Descrição   : Ordena números em ordem crescente
// Autor(a)    : Rogerio
// Data atual  : 29/12/2022
Var
// Seção de Declarações das variáveis 
Vet : vetor[1..10] de inteiro
i, j, aux : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para i <- 1 até 10 faça
      Escreval("Digite um valor: ")
      Leia(Vet[i])
   FimPara
   
   Para i <- 1 até 9 faça
        Para j <- i+1 até 10 faça
             Se (Vet[i]) > (Vet[j]) então
               aux <- Vet[i]
               Vet[i] <- Vet[j]
               Vet[j] <- aux
             FimSe
        FimPara
   FimPAra
   
   Para i <- 1 até 10 faça
   Escreval("{", Vet[i], "}")
   FimPara
   


Fimalgoritmo
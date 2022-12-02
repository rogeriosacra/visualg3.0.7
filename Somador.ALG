
Algoritmo "Somador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara
// Descrição   :Exemplo de uso do Enquanto como estrutura da repetição
// Autor(a)    : Rogerio Sacramento
// Data atual  : 01/12/2022
Var
// Seção de Declarações das variáveis
NMenor, NMaior, Numero, Contador, NumNum, Soma : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Soma <- 0
Escreval("Quantos números deseja somar: " )
Leia(NumNum)

Contador <- 1
NMenor <- 0

Enquanto (Contador <= NumNum) Faça

         Escreval("Digite o " ,Contador,"º número: ")
         Leia(Numero)
          Se NUmero > NMaior então
             NMaior <- Numero
          FimSe
          
          Se NMenor = 0 então
             NMenor <- Numero
          FimSe
          
          Se Numero < NMenor   Então
             NMenor <- Numero
          FimSe
          
         Escreval("     ")
         Soma <- Soma + numero
         Escreval("Soma parcial= " ,Soma)
         Contador <- Contador + 1
         Escreval("     ")
FimEnquanto

Escreval("     ")
Escreval("Total da soma = ",Soma)
Escreval("Maior número digitado: ",Nmaior)
Escreval("Menor número digitado: ", NMenor )


Fimalgoritmo
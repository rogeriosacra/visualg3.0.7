
Algoritmo "Somador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara
// Descri��o   :Exemplo de uso do Enquanto como estrutura da repeti��o
// Autor(a)    : Rogerio Sacramento
// Data atual  : 01/12/2022
Var
// Se��o de Declara��es das vari�veis
NMenor, NMaior, Numero, Contador, NumNum, Soma : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Soma <- 0
Escreval("Quantos n�meros deseja somar: " )
Leia(NumNum)

Contador <- 1
NMenor <- 0

Enquanto (Contador <= NumNum) Fa�a

         Escreval("Digite o " ,Contador,"� n�mero: ")
         Leia(Numero)
          Se NUmero > NMaior ent�o
             NMaior <- Numero
          FimSe
          
          Se NMenor = 0 ent�o
             NMenor <- Numero
          FimSe
          
          Se Numero < NMenor   Ent�o
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
Escreval("Maior n�mero digitado: ",Nmaior)
Escreval("Menor n�mero digitado: ", NMenor )


Fimalgoritmo
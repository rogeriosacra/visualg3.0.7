Algoritmo "ContaInte"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : G Guanabara
// Descrição   : Conta em contagem regressiva e progressiva
// Autor(a)    : Rogerio
// Data atual  : 01/12/2022
Var
// Seção de Declarações das variáveis 
NI, NF, Contador : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe o número inicial para contagem:")
Leia(NI)
Escreval("Informe o número final para contagem:")
Leia(NF)

Se (NI < NF) Então
 Escreval("Será efetuada a contagem PROGRESSIVA de ", NI, " até ",NF,"!")
 Enquanto Contador <= NF Faça
 Escreval(Contador)
 Contador <- Contador + 1
 FimEnquanto

Senão
Escreval("Será efetuada a contagem REGRESSIVA de ", NI, " até ",NF,"!")
  Contador <- NI
  Enquanto Contador >= NF Faça
  Escreval(Contador )
  Contador <- Contador - 1
  FimEnquanto

FimSe

Fimalgoritmo
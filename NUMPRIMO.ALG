Algoritmo "NumPrimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara
// Descrição   : Calcula número primo de um número
// Autor(a)    : Rogério
// Data atual  : 12/12/2022
Var
// Seção de Declarações das variáveis 
 C,N,ContDiv : inteiro
 Resp : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
C <- 1
ContDiv <- 0
Repita
   EscrevaL("Digite um número: ")
   Leia(N)
  Repita
    //EscrevaL(C)
    Se(N % C = 0)  então
        ContDiv <- ContDiv + 1
    FimSe
    C <- C + 1
  Até (C > N)
Se (ContDiv > 2) entao
   Escreval("Número ", N,  " não é primo !")
Senão
     Escreval("Número ", N, " é primo !")
FImSe

Escreval("Total de num com divisão de resto 0: ", ContDiv)
EscrevaL("Deseja continuar, [S] ou [N] ? ")
Leia(Resp)
  Se (Resp = "S") ou (RESP= "s") então
  C <- 1
  ContDiv <- 0
  FimSe
Até (Resp <> "S") e (Resp <> "s")

Fimalgoritmo
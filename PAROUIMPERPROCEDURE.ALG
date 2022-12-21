Algoritmo "ParOuImperProcedure"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2022
Var
// Seção de Declarações das variáveis
N, V: inteiro
Letra, texto, Resp: caractere

Procedimento ParOuImpar( V: inteiro)



Inicio
     Se (V % 2 = 0) Então
        Escreval(V," é par!")
     Senão
        Escreval(V," é ìmpar!")
     FimSe
FimProcedimento


Procedimento Info(texto: caractere)
 Inicio
      Se (texto = "A") então
         Escreval("Bom dia e boa Sorte")
      Senão
         Escreval("Tenha uma vida longa e próspera")
      FimSe
 FimProcedimento


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 EscrevaL("*****Verifique se o número é par ou ímpar*****")
 Repita
  Escreval("Digite um número: ")
  Leia(N)
  ParOuImpar(N)
  
  Escreval(V," é o valor de 'V' ")
  Escreval(N," é o valor de 'N' ")
  Escreval("Escolha 'A' ou 'B' e tenha uma bela frase: ")
  Leia(Letra)
  Info(Letra)
  
  EscrevaL("Obrigado por experimentar")
  EscrevaL("Deseja continuar [S] ou [N]: ")
  Leia(Resp)
  
Até (Resp <> "S")




Fimalgoritmo
Algoritmo "ParOuImperProcedure"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2022
Var
// Se��o de Declara��es das vari�veis
N, V: inteiro
Letra, texto, Resp: caractere

Procedimento ParOuImpar( V: inteiro)



Inicio
     Se (V % 2 = 0) Ent�o
        Escreval(V," � par!")
     Sen�o
        Escreval(V," � �mpar!")
     FimSe
FimProcedimento


Procedimento Info(texto: caractere)
 Inicio
      Se (texto = "A") ent�o
         Escreval("Bom dia e boa Sorte")
      Sen�o
         Escreval("Tenha uma vida longa e pr�spera")
      FimSe
 FimProcedimento


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 EscrevaL("*****Verifique se o n�mero � par ou �mpar*****")
 Repita
  Escreval("Digite um n�mero: ")
  Leia(N)
  ParOuImpar(N)
  
  Escreval(V," � o valor de 'V' ")
  Escreval(N," � o valor de 'N' ")
  Escreval("Escolha 'A' ou 'B' e tenha uma bela frase: ")
  Leia(Letra)
  Info(Letra)
  
  EscrevaL("Obrigado por experimentar")
  EscrevaL("Deseja continuar [S] ou [N]: ")
  Leia(Resp)
  
At� (Resp <> "S")




Fimalgoritmo
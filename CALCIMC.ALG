Algoritmo "CalcImc"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : G. Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rog�rio Sacramento
// Data atual  : 23/11/2022
Var
// Se��o de Declara��es das vari�veis 
rAltura, rPeso, rIMC : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite sua altura: ")
Leia(rAltura)
Escreval("Digite seu peso: ")
Leia(rPeso)

rIMC <- rPeso /(rAltura ^ 2)

Se (rIMC < 17) Ent�o
   Escreval("Seu Imc � de ", rIMC:5:2, ".Vc est� muito abaixo do peso!")
Sen�o
     Se (rIMC >= 17) e (rIMC < 18.5) Ent�o
        Escreval("Seu Imc � de ", rIMC:5:2, ".Vc est� abaixo do peso!")
     Sen�o
          Se  (rIMC >= 18.5) e (rIMC< 25) Ent�o
              Escreval("Seu Imc � de ", rIMC:5:2, ".Vc est� no peso ideal!")
          Sen�o
               Se (rIMC >= 25) e (rIMC <30) Ent�o
                  Escreval("Seu Imc � de ", rIMC:5:2, ".Vc est� com sobre peso")
               Sen�o
                    Se (rIMC >= 30) e (rIMC <35) Ent�o
                       Escreval("Seu Imc � de ", rIMC:5:2, ".Vc est� obeso!")
                    Sen�o
                         Se (rIMC >= 35) e (rIMC <40) Ent�o
                            Escreval("Seu Imc � de ", rIMC:5:2, ".Vc � obeso severo!")
                         Sen�o
                              Escreval("Seu Imc � de ", rIMC:5:2, ".Vc � obeso severo!")
                         FimSe
                    FimSe
               FimSe
          FimSe
     Fimse
FimSe


Fimalgoritmo
Algoritmo "CalcImc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : G. Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rogério Sacramento
// Data atual  : 23/11/2022
Var
// Seção de Declarações das variáveis 
rAltura, rPeso, rIMC : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite sua altura: ")
Leia(rAltura)
Escreval("Digite seu peso: ")
Leia(rPeso)

rIMC <- rPeso /(rAltura ^ 2)

Se (rIMC < 17) Então
   Escreval("Seu Imc é de ", rIMC:5:2, ".Vc está muito abaixo do peso!")
Senão
     Se (rIMC >= 17) e (rIMC < 18.5) Então
        Escreval("Seu Imc é de ", rIMC:5:2, ".Vc está abaixo do peso!")
     Senão
          Se  (rIMC >= 18.5) e (rIMC< 25) Então
              Escreval("Seu Imc é de ", rIMC:5:2, ".Vc está no peso ideal!")
          Senão
               Se (rIMC >= 25) e (rIMC <30) Então
                  Escreval("Seu Imc é de ", rIMC:5:2, ".Vc está com sobre peso")
               Senão
                    Se (rIMC >= 30) e (rIMC <35) Então
                       Escreval("Seu Imc é de ", rIMC:5:2, ".Vc está obeso!")
                    Senão
                         Se (rIMC >= 35) e (rIMC <40) Então
                            Escreval("Seu Imc é de ", rIMC:5:2, ".Vc é obeso severo!")
                         Senão
                              Escreval("Seu Imc é de ", rIMC:5:2, ".Vc é obeso severo!")
                         FimSe
                    FimSe
               FimSe
          FimSe
     Fimse
FimSe


Fimalgoritmo
Algoritmo "CalcEmpre"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula valor de emprestimo
// Autor(a)    : Rog�rio Sacramento
// Data atual  : 16/11/2022
Var
// Se��o de Declara��es das vari�veis 
ValEmp, ValTax, ValaPagar, ValPar : real
nParcelas : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Qual o valor do empr�stimo")
Leia(ValEmp)
Escreval("Escolha o % da taxa de juros: 10, 20, ou 30 ")
Leia(ValTax)
Escreval("Escolha a quantidade de parcelas que deseja pagar: 5 ou 10 ")
Leia(nParcelas)
ValaPagar <- ValEmp + (ValEmp * ValTax/100 )
Escreval("Valor total a pagar ser� de ", ValaPagar)
Escreval("A quantidade de parcelas escolhidas foi de ", nParcelas,  "parcelas")

Se nParcelas = 5 entao
ValPar <- ValaPagar/5
Senao
Valpar <- ValaPagar/10
FimSe
Escreval("O valor de cada parcela ser� de R$ " , Valpar)





Fimalgoritmo
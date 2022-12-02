Algoritmo "CalcEmpre"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula valor de emprestimo
// Autor(a)    : Rogério Sacramento
// Data atual  : 16/11/2022
Var
// Seção de Declarações das variáveis 
ValEmp, ValTax, ValaPagar, ValPar : real
nParcelas : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual o valor do empréstimo")
Leia(ValEmp)
Escreval("Escolha o % da taxa de juros: 10, 20, ou 30 ")
Leia(ValTax)
Escreval("Escolha a quantidade de parcelas que deseja pagar: 5 ou 10 ")
Leia(nParcelas)
ValaPagar <- ValEmp + (ValEmp * ValTax/100 )
Escreval("Valor total a pagar será de ", ValaPagar)
Escreval("A quantidade de parcelas escolhidas foi de ", nParcelas,  "parcelas")

Se nParcelas = 5 entao
ValPar <- ValaPagar/5
Senao
Valpar <- ValaPagar/10
FimSe
Escreval("O valor de cada parcela será de R$ " , Valpar)





Fimalgoritmo
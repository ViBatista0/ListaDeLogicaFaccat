Algoritmo "SalarioVendedor"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Calcula o sal?rio de um vendedor de carros com todos os
// adicionais inclusos.
// Autor(a)    : Vin?cius
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis
salario,comissao,venda,porvenda,carros,porcar,salariofinal:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

Escreval("Digite o sal?rio mensal: ")
Leia(salario)
Escreval("Digite quantos carros foram vendidos: ")
Leia(carros)
Escreval("Digite o b?nus por carro vendido: ")
Leia(porcar)
comissao<-porcar*carros
Escreval("Digite o valor das vendas: ")
Leia(venda)
porvenda<-(5/100*venda)
Escreval("")
Escreval("O adicional por carros vendidos ? de: R$",comissao)
Escreval("")
Escreval("O valor da porcentagem por venda ? de: R$",porvenda)
Escreval("")
salariofinal<-comissao+porvenda+salario
Escreval("O sal?rio final do vendedor ?: R$",salariofinal)

Fimalgoritmo
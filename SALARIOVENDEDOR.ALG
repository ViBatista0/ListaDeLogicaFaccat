Algoritmo "SalarioVendedor"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Calcula o salário de um vendedor de carros com todos os
// adicionais inclusos.
// Autor(a)    : Vinícius
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis
salario,comissao,venda,porvenda,carros,porcar,salariofinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Digite o salário mensal: ")
Leia(salario)
Escreval("Digite quantos carros foram vendidos: ")
Leia(carros)
Escreval("Digite o bônus por carro vendido: ")
Leia(porcar)
comissao<-porcar*carros
Escreval("Digite o valor das vendas: ")
Leia(venda)
porvenda<-(5/100*venda)
Escreval("")
Escreval("O adicional por carros vendidos é de: R$",comissao)
Escreval("")
Escreval("O valor da porcentagem por venda é de: R$",porvenda)
Escreval("")
salariofinal<-comissao+porvenda+salario
Escreval("O salário final do vendedor é: R$",salariofinal)

Fimalgoritmo
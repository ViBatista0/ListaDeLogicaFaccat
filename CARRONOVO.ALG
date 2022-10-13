Algoritmo "Carronovo"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Calcula o custo de um carro novo com todos os impostos aplicados
// Autor(a)    : Vinícius
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis
custof,pordistribuidor,imposto,valorfinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Digite o custo de fábrica do veículo: ")
Leia(custof)
pordistribuidor<-28/100*custof
imposto<-45/100*custof
Escreval("O valor da cobrança do distribuidor é de 28% (R$",pordistribuidor,")")
Escreval("O valor da cobrança dos impostos é de 45% (R$",imposto,")")
valorfinal<-custof+pordistribuidor+imposto
Escreval("O valor final do seu carro novo é: R$",valorfinal)


Fimalgoritmo
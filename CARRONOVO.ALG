Algoritmo "Carronovo"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Calcula o custo de um carro novo com todos os impostos aplicados
// Autor(a)    : Vin?cius
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis
custof,pordistribuidor,imposto,valorfinal:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

Escreval("Digite o custo de f?brica do ve?culo: ")
Leia(custof)
pordistribuidor<-28/100*custof
imposto<-45/100*custof
Escreval("O valor da cobran?a do distribuidor ? de 28% (R$",pordistribuidor,")")
Escreval("O valor da cobran?a dos impostos ? de 45% (R$",imposto,")")
valorfinal<-custof+pordistribuidor+imposto
Escreval("O valor final do seu carro novo ?: R$",valorfinal)


Fimalgoritmo
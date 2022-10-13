Algoritmo "CalculoMacas"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita o valor de maçãs compradas, calcula e exibe o preço
// final tendo em base que 6 maçãs ou menos = R$1,30 e 12 maçãs para cima = R$1
// Autor(a)    : Vinícius
// Data atual  : 08/09/2022
Var
   // Seção de Declarações das variáveis
   macas,valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite quantas maçãs foram compradas: ")
   Leia(macas)

   se macas<=6 entao
      valor<-macas*1.30
      Escreval("O preço das maçãs ficou em: R$",valor)
      fimse
   se macas>=12 entao
      valor<-macas
      Escreval("O preço das maçãs ficou em: R$",valor)
   fimse

Fimalgoritmo
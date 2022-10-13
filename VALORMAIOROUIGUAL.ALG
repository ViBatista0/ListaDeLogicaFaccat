Algoritmo "ValorMaiorOuIgual"
// Disciplina   : [Lógica de Programação Javacript]
// Professor   : Jailson
// Descrição   : Lê dois valores e exibe uma mensagem indicando se esses
// valores são iguais ou se um é maior.
// Autor(a)    : Vinícius Batista
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   v1,v2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(v1)
   Escreval("Digite o segundo valor:")
   Leia(v2)

   se v1=v2 entao
      Escreval("Os valores são iguais!")
   senao
      se v1>v2 entao
         Escreval("O primeiro valor é o maior")
      senao
         Escreval("O segundo valor é o maior")
      fimse
   fimse
Fimalgoritmo
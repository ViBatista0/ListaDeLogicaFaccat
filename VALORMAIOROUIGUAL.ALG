Algoritmo "ValorMaiorOuIgual"
// Disciplina   : [L?gica de Programa??o Javacript]
// Professor   : Jailson
// Descri??o   : L? dois valores e exibe uma mensagem indicando se esses
// valores s?o iguais ou se um ? maior.
// Autor(a)    : Vin?cius Batista
// Data atual  : 13/09/2022
Var
   // Se??o de Declara??es das vari?veis
   v1,v2:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(v1)
   Escreval("Digite o segundo valor:")
   Leia(v2)

   se v1=v2 entao
      Escreval("Os valores s?o iguais!")
   senao
      se v1>v2 entao
         Escreval("O primeiro valor ? o maior")
      senao
         Escreval("O segundo valor ? o maior")
      fimse
   fimse
Fimalgoritmo
Algoritmo "ExibeOMaior"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita dois valores e exibe o maior deles.
// Autor(a)    : Vinícius
// Data atual  : 08/09/2022
Var
   // Seção de Declarações das variáveis
   v1,v2,msg:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o primeiro valor: ")
   Leia(v1)
   Escreval("Digite o segundo valor: ")
   Leia(v2)

   se v1=v2 entao
      Escreval("Os valores não podem ser iguais!")
   senao
      se v1>v2 entao
         Escreval("O maior valor entre eles é: ",v1)
      fimse
      se v1<v2 entao
         Escreval("O maior valor entre eles é: ",v2)
      fimse
   fimse

Fimalgoritmo
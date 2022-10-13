Algoritmo "MaiordeTres"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita três valores, lê e exibe o maior.
// Autor(a)    : Vinícius
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   v1,v2,v3:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")
   Leia(v1)
   Escreval("Digite outro valor:")
   Leia(v2)
   Escreval("Digite mais um valor:")
   Leia(v3)

   se (v1>v2) e (v1>v3) entao
      Escreval("O maior é: ",v1)
   senao
      se (v2>v1) e (v2>v3) entao
         Escreval("O maior é: ",v2)
      senao
         se (v3>v2) e (v3>v1) entao
            Escreval("O maior é: ",v3)
         fimse
      fimse
   fimse




Fimalgoritmo
Algoritmo "MaiordeTres"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Solicita tr?s valores, l? e exibe o maior.
// Autor(a)    : Vin?cius
// Data atual  : 13/09/2022
Var
   // Se??o de Declara??es das vari?veis
   v1,v2,v3:inteiro
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite um valor:")
   Leia(v1)
   Escreval("Digite outro valor:")
   Leia(v2)
   Escreval("Digite mais um valor:")
   Leia(v3)

   se (v1>v2) e (v1>v3) entao
      Escreval("O maior ?: ",v1)
   senao
      se (v2>v1) e (v2>v3) entao
         Escreval("O maior ?: ",v2)
      senao
         se (v3>v2) e (v3>v1) entao
            Escreval("O maior ?: ",v3)
         fimse
      fimse
   fimse




Fimalgoritmo
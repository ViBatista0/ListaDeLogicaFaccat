Algoritmo "CrescenteDeTres"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita três valores e exibe em forma crescente.
// Autor(a)    : Vinícius Batista
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
   Escreval("")

   se (v1>v2) e (v2>v3) entao
      Escreval("Em ordem crescente: ",v3,v2,v1)
   senao
      se (v3>v2) e (v2>v1) entao
         Escreval("Em ordem crescente: ",v1,v2,v3)
      senao
         se (v2>v1) e (v1>v3) entao
            Escreval("Em ordem crescente: ",v3,v1,v2)
         senao
            se (v3>v1) e (v1>v2) entao
               Escreval("Em ordem crescente: ",v2,v1,v3)
            fimse
            se (v3>v2) e (v1>v3) entao
               Escreval("Em ordem crescente: ",v2,v3,v1)
            fimse
            se (v3>v1) e (v2>v3) entao
               Escreval("Em ordem crescente: ",v1,v3,v2)
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo
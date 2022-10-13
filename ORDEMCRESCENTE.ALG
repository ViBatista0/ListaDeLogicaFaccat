Algoritmo "OrdemCrescente"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita dois valores eos exibem em ordem crescente
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
      Escreval("Os valores são iguais!")
   senao
      se v1>v2 entao
         Escreval("A ordem crescente é: ",v2,",",v1 )
      fimse
      se v1<v2 entao
          Escreval("A ordem crescente é: ",v1,",",v2 )
      fimse
   fimse

Fimalgoritmo
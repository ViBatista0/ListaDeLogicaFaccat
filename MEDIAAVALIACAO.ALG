Algoritmo "MediaAvaliacao"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita duas notas de avaliações, calcula a média e exibe uma
// mensagem indicando se está aprovado ou não.
// Autor(a)    : Vinícius
// Data atual  : 08/09/2022
Var
   // Seção de Declarações das variáveis
   n1,n2,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite a nota da primeira avaliação: ")
   Leia(n1)
   Escreval("Digite a nota da segunda avaliação: ")
   Leia(n2)

   media<-(n1+n2)/2

   se media<6 entao
      Escreval("Sua média foi de: ",media)
      Escreval("Você foi reprovado!")
   senao
      Escreval("Sua média foi de: ",media)
      Escreval("Você foi aprovado!")
   fimse

Fimalgoritmo
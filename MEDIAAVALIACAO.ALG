Algoritmo "MediaAvaliacao"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Solicita duas notas de avalia??es, calcula a m?dia e exibe uma
// mensagem indicando se est? aprovado ou n?o.
// Autor(a)    : Vin?cius
// Data atual  : 08/09/2022
Var
   // Se??o de Declara??es das vari?veis
   n1,n2,media:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Escreval("Digite a nota da primeira avalia??o: ")
   Leia(n1)
   Escreval("Digite a nota da segunda avalia??o: ")
   Leia(n2)

   media<-(n1+n2)/2

   se media<6 entao
      Escreval("Sua m?dia foi de: ",media)
      Escreval("Voc? foi reprovado!")
   senao
      Escreval("Sua m?dia foi de: ",media)
      Escreval("Voc? foi aprovado!")
   fimse

Fimalgoritmo
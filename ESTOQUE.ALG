Algoritmo "Estoque"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Solicita a quantidade atual em estoque, e a quantidade m?nima
// em estoque de um produto. Calcula e exibe a m?dia.Se a quantidade em estoque
// for maior ou igual a quantidade m?dia, exibe a mensagem 'N?o efetuar compra',
// sen?o exibe a mensagem 'Efetuar compra'.
// Autor(a)    : Vin?cius
// Data atual  : 13/09/2022
Var
   // Se??o de Declara??es das vari?veis
   atual,minima,maxima:inteiro
   media:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a quantidade atual do estoque:")
   Leia(atual)
   Escreval("Digite a quantidade m?xima do estoque:")
   Leia(maxima)
   Escreval("Digite a quantidade m?nima do estoque:")
   Leia(minima)

   media<-(maxima+minima)/2

   se atual>media entao
      Escreval("A m?dia de estoque ?:",media)
      Escreval("N?o efetuar a compra")
   senao
      Escreval("A m?dia de estoque ?:",media)
      Escreval("Efetuar a compra")
   fimse
Fimalgoritmo
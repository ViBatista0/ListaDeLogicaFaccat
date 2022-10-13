Algoritmo "Estoque"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita a quantidade atual em estoque, e a quantidade mínima
// em estoque de um produto. Calcula e exibe a média.Se a quantidade em estoque
// for maior ou igual a quantidade média, exibe a mensagem 'Não efetuar compra',
// senão exibe a mensagem 'Efetuar compra'.
// Autor(a)    : Vinícius
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   atual,minima,maxima:inteiro
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade atual do estoque:")
   Leia(atual)
   Escreval("Digite a quantidade máxima do estoque:")
   Leia(maxima)
   Escreval("Digite a quantidade mínima do estoque:")
   Leia(minima)

   media<-(maxima+minima)/2

   se atual>media entao
      Escreval("A média de estoque é:",media)
      Escreval("Não efetuar a compra")
   senao
      Escreval("A média de estoque é:",media)
      Escreval("Efetuar a compra")
   fimse
Fimalgoritmo
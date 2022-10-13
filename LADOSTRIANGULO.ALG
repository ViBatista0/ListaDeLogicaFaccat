Algoritmo "LadosTriangulo"
// Disciplina   : [Lógica de Programação Javacript]
// Professor   : Jailson
// Descrição   : Solicita três valores que representam os lados de um triângulo
// e indica se aquilo é ou não um com base na inforamação de que um triângulo
// possui um lado menor do que a soma dos outros 2
// Autor(a)    : Vinícius Batista
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   A,B,C:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a medida de um lado")
   Leia(A)
   Escreval("Digite de outro lado")
   Leia(B)
   Escreval("Mais uma vez")
   Leia(C)

   se a<(b+c) entao
      se b<(a+c) entao
         se c<(b+a) entao
            Escreval("Isso é um triângulo")
         fimse
      fimse
   senao
      Escreval("Isso não é um triângulo")
   fimse


Fimalgoritmo
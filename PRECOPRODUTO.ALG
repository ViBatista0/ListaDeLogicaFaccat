Algoritmo "PrecoProduto"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita o nome do produto, a quantidade e o preço, calcula
// o total a se pagar, e calcula o desconto.
// Autor(a)    : Vinícius Batista
// Data atual  : 14/09/2022
Var
   // Seção de Declarações das variáveis
   nome:caractere
   qnt:inteiro
   preco,total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do produto:")
   Leia(nome)
   Escreval("Digite a quantidade de produtos adquiridos:")
   Leia(qnt)
   Escreval("Digite o preço do produto:")
   Leia(preco)
   Escreval("")

   total<-preco*qnt

   se qnt<=5 entao
      Escreval("O preço ficou em: R$",total)
      Escreval("Você ganhou um desconto de 2%")
      Escreval("")
      total<-total-(2/100*total)
      Escreval("O preço final a se pagar é: R$",total)
   senao
      se (qnt>5) e (qnt<=10) entao
         Escreval("O preço ficou em: R$",total)
         Escreval("Você ganhou um desconto de 3%")
         Escreval("")
         total<-total-(3/100*total)
         Escreval("O preço final a se pagar é: R$",total)
      senao
         Escreval("O preço ficou em: R$",total)
         Escreval("Você ganhou um desconto de 5%")
         Escreval("")
         total<-total-(5/100*total)
         Escreval("O preço final a se pagar é: R$",total)
      fimse
   fimse

Fimalgoritmo
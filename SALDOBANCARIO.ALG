Algoritmo "SaldoBancario"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Solicita o n?mero da conta do cliente, o saldo, d?bito
// e cr?dito. Ap?s calcular, exibe uma mensagem indicando se o saldo ? negativo
// ou positivo.
// Autor(a)    : Vin?cius
// Data atual  : 13/09/2022
Var
   // Se??o de Declara??es das vari?veis
   conta:inteiro
   saldo,debito,credito,res:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o n?mero da conta")
   Leia(conta)
   Escreval("Digite seu saldo")
   Leia(saldo)
   Escreval("Digite o d?bito")
   Leia(debito)
   Escreval("Digite o cr?dito")
   Leia(credito)

   res<-saldo-debito+credito)

   se res>0 entao
      Escreval("O saldo da conta ?:",res)
      Escreval("Voc? est? com o saldo positivo")
   senao
      Escreval("O saldo da conta ?:",res)
      Escreval("Voc? est? com o saldo negativado")
   fimse
Fimalgoritmo
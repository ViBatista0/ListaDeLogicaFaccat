Algoritmo "SaldoBancario"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita o número da conta do cliente, o saldo, débito
// e crédito. Após calcular, exibe uma mensagem indicando se o saldo é negativo
// ou positivo.
// Autor(a)    : Vinícius
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   conta:inteiro
   saldo,debito,credito,res:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número da conta")
   Leia(conta)
   Escreval("Digite seu saldo")
   Leia(saldo)
   Escreval("Digite o débito")
   Leia(debito)
   Escreval("Digite o crédito")
   Leia(credito)

   res<-saldo-debito+credito)

   se res>0 entao
      Escreval("O saldo da conta é:",res)
      Escreval("Você está com o saldo positivo")
   senao
      Escreval("O saldo da conta é:",res)
      Escreval("Você está com o saldo negativado")
   fimse
Fimalgoritmo
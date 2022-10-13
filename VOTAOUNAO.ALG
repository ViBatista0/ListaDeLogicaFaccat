Algoritmo "VotaOuNao"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita o ano atual e o de nascimento, calcula e exibe se a
// pessoa já pode votar ou não.
// Autor(a)    : Vinícius
// Data atual  : 08/09/2022
Var
   // Seção de Declarações das variáveis
   ano,nascimento,idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o ano atual: ")
   Leia(ano)
   Escreval("Digite o ano de nascimento: ")
   Leia(nascimento)
   idade<-ano-nascimento

   se idade>=18 entao
      Escreval("Sua idade é: ",idade)
      Escreval("Seu voto é obrigatório!")
   senao
      se idade>16 entao
         Escreval("Sua idade é: ",idade)
         Escreval("Seu voto é opcional!")
      fimse
      se idade<=15 entao
         Escreval("Sua idade é: ",idade)
         Escreval("Você ainda não pode votar!")
      fimse
   fimse

Fimalgoritmo
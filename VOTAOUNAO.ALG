Algoritmo "VotaOuNao"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Solicita o ano atual e o de nascimento, calcula e exibe se a
// pessoa j? pode votar ou n?o.
// Autor(a)    : Vin?cius
// Data atual  : 08/09/2022
Var
   // Se??o de Declara??es das vari?veis
   ano,nascimento,idade:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Escreval("Digite o ano atual: ")
   Leia(ano)
   Escreval("Digite o ano de nascimento: ")
   Leia(nascimento)
   idade<-ano-nascimento

   se idade>=18 entao
      Escreval("Sua idade ?: ",idade)
      Escreval("Seu voto ? obrigat?rio!")
   senao
      se idade>16 entao
         Escreval("Sua idade ?: ",idade)
         Escreval("Seu voto ? opcional!")
      fimse
      se idade<=15 entao
         Escreval("Sua idade ?: ",idade)
         Escreval("Voc? ainda n?o pode votar!")
      fimse
   fimse

Fimalgoritmo
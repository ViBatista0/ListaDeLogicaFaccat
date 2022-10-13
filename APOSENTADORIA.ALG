Algoritmo "Aposentadoria"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita a idade do funcionário e indica se ele está apto a
// se aposentar ou não.
// Autor(a)    : Vinícius Batista
// Data atual  : 14/09/2022
Var
   // Seção de Declarações das variáveis
   id,anonasc,anoin,idade,anotrab:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o código do funcionário:")
   Leia(id)
   Escreval("Digite o ano de nascimento:")
   Leia(anonasc)
   Escreval("Digite o ano de ingresso na empresa:")
   Leia(anoin)
   Escreval("")

   idade<-2022-anonasc
   anotrab<-2022-anoin

   se (idade>=65) ou (anotrab>=30) ou ((idade>=60) e (anotrab>=25)) entao
      Escreval("Sua idade é: ",idade)
      Escreval("Você trabalha a: ",anotrab," anos")
      Escreval("Requerer aposentadoria")
   senao
      Escreval("Sua idade é: ",idade)
      Escreval("Você trabalha a: ",anotrab," anos")
      Escreval("Não requerer aposentadoria")
   fimse


Fimalgoritmo
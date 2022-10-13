Algoritmo "Fruteira"
// Disciplina   : [Lógica de Programação Javacript]
// Professor   : Jailson
// Descrição   : Solicita quantos quilogramas de morango ou de maçã
//ca pessoa comprou, calcula o preço e aplica o desconto.
// Autor(a)    : Vinícius Batista
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   macas,morango:inteiro
   pmaca,pmor,total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quantos quilogramas de morango você quer comprar?")
   Leia(morango)
   Escreval("Quantos quilogramas de maçã você quer comprar?")
   Leia(macas)
   Escreval("")

   se morango>5 entao
      pmor<-2.20*morango
      Escreval("O valor total de morangos deu: R$",pmor)
      Escreval("")
   senao
      pmor<-2.50*morango
      Escreval("O valor total de morangos deu: R$",pmor)
      Escreval("")
   fimse

   se macas>5 entao
      pmaca<-1.50*macas
      Escreval("O valor total de maçãs deu: R$",pmaca)
      Escreval("")
   senao
      pmaca<-1.80*macas
      Escreval("O valor total de maçãs deu: R$",pmaca)
      Escreval("")
   fimse

   se ((morango+macas)>8) ou (pmaca+pmor>20) entao
      pmor<-pmor-(10/100*pmor)
      pmaca<-pmaca-(10/100*pmaca)
      Escreval("Você recebeu um desconto de 10%, o preço a se pagar é:")
      Escreval("Em morangos: R$",pmor)
      Escreval("Em maçãs: R$",pmaca)
   fimse

   total<-pmor+pmaca
   Escreval("O total das comprar foi: R$",total)


Fimalgoritmo




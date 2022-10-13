Algoritmo "JogoXadrez"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita o horário de início e do fim de um jogo de xadrez e
// calcula quanto tempo durou, tendo um limite de 24h
// Autor(a)    : Vinícius
// Data atual  : 08/09/2022
Var
   // Seção de Declarações das variáveis
   in,fim,duracao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o horário de início(desconsiderando minutos): ")
   Leia(in)
   Escreval("Digite o horário de término: ")
   Leia(fim)

   duracao<-fim-in

   se duracao>24 entao
      Escreval("Excedeu o horário!")
   senao
      se (fim<in) entao
         fim<-24+fim
         duracao<-fim-in
      fimse
      Escreval("O jogo durou:",duracao,"h" )
   fimse
Fimalgoritmo
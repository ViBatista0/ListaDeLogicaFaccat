Algoritmo "JogoXadrez"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Solicita o hor?rio de in?cio e do fim de um jogo de xadrez e
// calcula quanto tempo durou, tendo um limite de 24h
// Autor(a)    : Vin?cius
// Data atual  : 08/09/2022
Var
   // Se??o de Declara??es das vari?veis
   in,fim,duracao:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Escreval("Digite o hor?rio de in?cio(desconsiderando minutos): ")
   Leia(in)
   Escreval("Digite o hor?rio de t?rmino: ")
   Leia(fim)

   duracao<-fim-in

   se duracao>24 entao
      Escreval("Excedeu o hor?rio!")
   senao
      se (fim<in) entao
         fim<-24+fim
         duracao<-fim-in
      fimse
      Escreval("O jogo durou:",duracao,"h" )
   fimse
Fimalgoritmo
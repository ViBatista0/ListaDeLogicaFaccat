Algoritmo "PartidaTimes"
// Disciplina   : [L?gica de Programa??o Javacript]
// Professor   : Jailson
// Descri??o   : Solicita a quantidade de gols de cada time, depois exibe
// o vencedor ou empate.
// Autor(a)    : Vin?cius Batista
// Data atual  : 13/09/2022
Var
   // Se??o de Declara??es das vari?veis
   t1,t2:caractere
   g1,g2:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite o nome do time da casa:")
   Leia(t1)
   Escreval("Quantos gols fizeram?")
   Leia(g1)
   Escreval("Digite o nome do time visitante:")
   Leia(t2)
   Escreval("Quantos gols fizeram?")
   Leia(g2)

   se g1=g2 entao
      Escreval("A partida entre ",t1," e ",t2," acabou em empate!")
      Escreval(g1," x",g2)
   senao
      se g1>g2 entao
         Escreval("Vit?ria do ",t1)
         Escreval(g1," x",g2)
      senao
         Escreval("Vit?ria do ",t2)
         Escreval(g1," x",g2)
      fimse
   fimse


Fimalgoritmo
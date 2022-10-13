Algoritmo "PartidaTimes"
// Disciplina   : [Lógica de Programação Javacript]
// Professor   : Jailson
// Descrição   : Solicita a quantidade de gols de cada time, depois exibe
// o vencedor ou empate.
// Autor(a)    : Vinícius Batista
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   t1,t2:caractere
   g1,g2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
         Escreval("Vitória do ",t1)
         Escreval(g1," x",g2)
      senao
         Escreval("Vitória do ",t2)
         Escreval(g1," x",g2)
      fimse
   fimse


Fimalgoritmo
Algoritmo "OperadoresLogicos"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Operações de lógicas com "e","ou" e "não".
// Autor(a)    : Vinícius Batista
// Data atual  : 14/09/2022
Var
   // Seção de Declarações das variáveis
   a,b,c:logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   a<-verdadeiro
   b<-verdadeiro
   c<-falso

   se (A e B) ou (A xou B)=verdadeiro entao
      Escreval("Resposta da a: V")
   senao
      Escreval("Resposta da a: F")
   fimse

   se(A ou B) e (A e C)=verdadeiro entao
      Escreval("Resposta da b: V")
   senao
      Escreval("Resposta da b: F")
   fimse

   se A ou C e B xou A e não B="verdadeiro" entao
      Escreval("Resposta da c: V")
   senao
      Escreval("Resposta da c: F")
   fimse

   //senao


Fimalgoritmo
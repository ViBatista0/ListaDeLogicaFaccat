Algoritmo "OperadoresLogicos"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Opera??es de l?gicas com "e","ou" e "n?o".
// Autor(a)    : Vin?cius Batista
// Data atual  : 14/09/2022
Var
   // Se??o de Declara??es das vari?veis
   a,b,c:logico

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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

   se A ou C e B xou A e n?o B="verdadeiro" entao
      Escreval("Resposta da c: V")
   senao
      Escreval("Resposta da c: F")
   fimse

   //senao


Fimalgoritmo
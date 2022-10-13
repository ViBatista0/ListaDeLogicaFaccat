Algoritmo "TesteDeMesaTriangulo"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita os valores das variáveis, realiza o cálculo e exibe
// qual tipo de triângulo é.
// Autor(a)    : Vinícius Batista
// Data atual  : 14/09/2022
Var
   // Seção de Declarações das variáveis
   a,b,c:inteiro
   msg:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de a:")
   Leia(a)
   Escreval("Digite o valor de b:")
   Leia(b)
   Escreval("Digite o valor de c:")
   Leia(c)
   Escreval("")


   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         msg<-"Triângulo Equilátero"
         Escreval(msg)
      senão
         se (a=b) ou (b=c) ou (a=c) então
            msg<-"Triângulo Isósceles"
            Escreval(msg)
         senão
            msg<-"Triângulo Escaleno"
            Escreval(msg)
         fimse
      fimse
   senão
      msg<-"Não e possível formar um triângulo"
      Escreval(msg)
   fimse

Fimalgoritmo

// "Não e possível formar um triângulo"
// "Triângulo Escaleno"
// "Não e possível formar um triângulo"
// "Triângulo Equilátero"
// "Triângulo Isósceles"

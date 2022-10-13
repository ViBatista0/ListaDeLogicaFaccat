Algoritmo "SomaMaiorDeTres"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita três valores, soma os dois maiores e exibe o resultado
// Autor(a)    : Vinícius Batista
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   v1,v2,v3,soma:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")
   Leia(v1)
   Escreval("Digite outro valor:")
   Leia(v2)
   Escreval("Digite mais um valor:")
   Leia(v3)
   Escreval("")

   se (v1>v2) e (v2>v3) entao
      soma<-v1+v2
      Escreval("Os maiores números são: ",v1," e ",v2)
      Escreval("A soma dos mesmos resulta em: ",soma)
   senao
      se (v2>v1) e (v3>v1) entao
         soma<-v2+v3
         Escreval("Os maiores números são: ",v2," e ",v3)
         Escreval("A soma dos mesmos resulta em: ",soma)
      senao
         se (v1>v2) e (v3>v2) entao
            soma<-v1+v3
            Escreval("Os maiores números são: ",v1," e ",v3)
            Escreval("A soma dos mesmos resulta em: ",soma)
         fimse
      fimse
   fimse




Fimalgoritmo
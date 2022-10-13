Algoritmo "RespostaZ"
// Disciplina   : [Lógica de Programação Javacript]
// Professor   : Jailson
// Descrição   : Solicita o valor de X e de Y, calcula e exibe o valor e a
// alternativa correta.
// Autor(a)    : Vinícius Batista
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   x,y,z:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor x:")
   Leia(x)
   Escreval("Digite o valor y:")
   Leia(y)

   z<-(x*y)+5

   se z<=0 entao
      Escreval("O valor de Z corresponde a: ",z)
      Escreval("Resposta A")
   senao
      se z<= 100 entao
         Escreval("O valor de Z corresponde a: ",z)
         Escreval("Resposta B")
      senao
         Escreval("O valor de Z corresponde a: ",z)
         Escreval("Resposta C")
      fimse
   fimse

Fimalgoritmo

//Z:11 Resposta:B
//Z:-2 Resposta:A
//Z:-5 Resposta:A
//Z:155 Resposta:C

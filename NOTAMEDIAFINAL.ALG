Algoritmo "NotaMediafinal"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita as notas de um aluno, faz o cálculo e exibe a média
// com classificação de A a D.
// Autor(a)    : Vinícius Batista
// Data atual  : 14/09/2022
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,mediaex,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota:")
   Leia(n1)
   Escreval("Digite a segunda nota:")
   Leia(n2)
   Escreval("Digite a terceira nota:")
   Leia(n3)
   Escreval("Digite a média dos exercícios")
   Leia(mediaex)
   Escreval("")

   n2<-n2*2
   n3<-n3*3

   media<-(n1+n2+n3+mediaex)/7

   se media >=9 entao
      Escreval("A nota média final é: ",media:2:2)
      Escreval("Você ficou com classificação A!")
   senao
      se (media>=7.5) e (media<9) entao
         Escreval("A nota média final é: ",media:2:2)
         Escreval("Você ficou com classificação B!")
      senao
         se (media>=6) e (media<7.5) entao
            Escreval("A nota média final é: ",media:2:2)
            Escreval("Você ficou com classificação C!")
         senao
            Escreval("A nota média final é: ",media:2:2)
            Escreval("Você ficou com classificação D!")
         fimse
      fimse
   fimse

Fimalgoritmo
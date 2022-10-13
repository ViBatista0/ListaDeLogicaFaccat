Algoritmo "MediaNota"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita três notas de uma aluno, realiza a soma, multiplica
// pelo peso da nota e depois calcula e exibe a média
// Autor(a)    : Vinícius
// Data atual  : 08/09/2022
Var
// Seção de Declarações das variáveis
n1,n2,n3,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Digite a primeira nota(peso da nota: 2): ")
Leia(n1)
n1<-n1*2
Escreval("Digite a segunda nota(peso da nota: 3): ")
Leia(n2)
n2<-n2*3
Escreval("Digite a terceira nota(peso da nota: 5): ")
Leia(n3)
n3<-n3*5
media<-(n1+n2+n3)/10
Escreval("")
Escreval("A média final do aluno é: ",media)

Fimalgoritmo
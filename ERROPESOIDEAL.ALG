Algoritmo "ErroPesoIdeal"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita a altura de uma pessoa, calcula e exibe o seu peso
// ideal.
// Autor(a)    : Vinícius
// Data atual  : 08/09/2022
Var
   // Seção de Declarações das variáveis
   altura,pesoideal:real
   sexo,nome:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Olá, digite seu nome:")
   Leia(nome)
   Escreval("Digite seu sexo (m ou f):")
   Leia(sexo)
   Escreval("Digite sua altura em centímeros (ex. 175):")
   Leia(altura)

   se sexo="m" então
      pesoideal<-  52+(0.75 *(altura - 152.4))
      Escreval("Seu peso ideal é: ",pesoideal)
   senão
      se sexo="f" então
         pesoideal<- 52+(0.67 *(altura - 152.4))
      fimse
      Escreval("Seu peso ideal é: ",pesoideal:2:2)
   fimse




Fimalgoritmo
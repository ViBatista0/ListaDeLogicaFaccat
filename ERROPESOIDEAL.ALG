Algoritmo "ErroPesoIdeal"
// Disciplina   : [L?gica de Programa??o Javascript]
// Professor   : Jailson
// Descri??o   : Solicita a altura de uma pessoa, calcula e exibe o seu peso
// ideal.
// Autor(a)    : Vin?cius
// Data atual  : 08/09/2022
Var
   // Se??o de Declara??es das vari?veis
   altura,pesoideal:real
   sexo,nome:caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Escreval("Ol?, digite seu nome:")
   Leia(nome)
   Escreval("Digite seu sexo (m ou f):")
   Leia(sexo)
   Escreval("Digite sua altura em cent?meros (ex. 175):")
   Leia(altura)

   se sexo="m" ent?o
      pesoideal<-  52+(0.75 *(altura - 152.4))
      Escreval("Seu peso ideal ?: ",pesoideal)
   sen?o
      se sexo="f" ent?o
         pesoideal<- 52+(0.67 *(altura - 152.4))
      fimse
      Escreval("Seu peso ideal ?: ",pesoideal:2:2)
   fimse




Fimalgoritmo
Algoritmo "CodigoUsuario"
// Disciplina   : [L?gica de Programa??o Javacript]
// Professor   : Jailson
// Descri??o   : Armazena um c?digo criado pelo usu?rio, que deve digitar
// novamente do jeito correto para confirmar que ? ele mesmo.
// Autor(a)    : Vin?cius Batista
// Data atual  : 13/09/2022
Var
   // Se??o de Declara??es das vari?veis
   id,senha,confirmaid,confirmasenha:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite um ID para o usu?rio")
   Leia(id)
   Escreval("Confirme o ID")
   Leia(confirmaid)
   Escreval("Digite uma senha para o usu?rio")
   Leia(senha)
   Escreval("Digite novamente a senha")
   Leia(confirmasenha)

   se confirmaid<>id entao
      Escreval("O ID n?o confere com o digitado")
   senao
      se confirmasenha<>senha entao
         Escreval("A senha est? diferente da informada")
      senao
         Escreval("Logado com sucesso!")
      fimse
   fimse




Fimalgoritmo




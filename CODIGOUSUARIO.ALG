Algoritmo "CodigoUsuario"
// Disciplina   : [Lógica de Programação Javacript]
// Professor   : Jailson
// Descrição   : Armazena um código criado pelo usuário, que deve digitar
// novamente do jeito correto para confirmar que é ele mesmo.
// Autor(a)    : Vinícius Batista
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   id,senha,confirmaid,confirmasenha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um ID para o usuário")
   Leia(id)
   Escreval("Confirme o ID")
   Leia(confirmaid)
   Escreval("Digite uma senha para o usuário")
   Leia(senha)
   Escreval("Digite novamente a senha")
   Leia(confirmasenha)

   se confirmaid<>id entao
      Escreval("O ID não confere com o digitado")
   senao
      se confirmasenha<>senha entao
         Escreval("A senha está diferente da informada")
      senao
         Escreval("Logado com sucesso!")
      fimse
   fimse




Fimalgoritmo




Algoritmo "SalarioHora"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita a quantidade de horas trabalhadas por um funcionário
// se passar de 40h demanais,um acréscimo de 50% por hora será adicionada,
// calculada e por fim será exibida uma mensagem com o valor final do salário.
// Autor(a)    : Vinícius
// Data atual  : 08/09/2022
Var
   // Seção de Declarações das variáveis
   salario,horasm,hsemana,salarioh,calculo:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite quantas horas foram trabalhadas no mês")
   Leia(horasm)
   Escreval("Digite o salário por hora: ")
   Leia(salarioh)
   Escreval("")
   salario<-salarioh*horasm
   hsemana<-horasm/4
   
   se hsemana>40 entao
      salario<-50/100*salario
      Escreval("Você fez hora extra!")
      Escreval("Salario mensal: R$",salario)
      Escreval("Horas trabahadas por semana:",hsemana,"h")
   senao
      Escreval("Salario mensal: R$",salario)
      Escreval("Horas trabahadas por semana:",hsemana,"h")
   fimse
Fimalgoritmo
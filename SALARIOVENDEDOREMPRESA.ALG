Algoritmo "SalarioVendedorEmpresa"
// Disciplina   : [Lógica de Programação Javascript]
// Professor   : Jailson
// Descrição   : Solicita o salario de um vendendor, calcula um adicional de
// 3% por valor de venda, e 5% caso ultrapasse a meta.
// Autor(a)    : Vinícius
// Data atual  : 08/09/2022
Var
   // Seção de Declarações das variáveis
   salario,vendas,comissao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o seu salário fixo:")
   Leia(salario)
   Escreval("Digite o valor das vendas:")
   Leia(vendas)

   se vendas<=1500 entao
      comissao<-3/100*vendas
      salario<-salario+comissao
      Escreval("Seu salário final é: R$",salario)
      Escreval("Reajuste de: R$",comissao)
   senao
      se vendas>1500 entao
         comissao<-8/100*vendas
         salario<-salario+comissao
         Escreval("Seu salário final é: R$",salario)
         Escreval("Reajuste de: R$ ",comissao)
      fimse
   fimse





Fimalgoritmo
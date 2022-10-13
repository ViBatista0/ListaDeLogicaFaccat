Algoritmo "PostoGasolina"
// Disciplina   : [Lógica de Programação Javacript]
// Professor   : Jailson
// Descrição   : Calcula o preço por litro de gadolina e de alcool, depois exibe
// o valor final do abastecimento.
// Autor(a)    : Vinícius Batista
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   a,g,litros,preco:real
   combus:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escolha o combustível: A (alcool) ou G (gasolina):")
   Leia(combus)
   Escreval("Digite quantos litros foram abastecidos:")
   Leia(litros)
   Escreval("")

   g<-3.30*litros
   a<-2.90*litros

   se combus="a" entao
      se litros>20 entao
         Escreval("Você recebeu um descondo de 5%")
         Escreval("")
         preco<-a
         Escreval("Preco sem desconto:",preco)
         preco<-a-(5/100*a)
         Escreval("O preço a se pagar é de: R$",preco)
      senao
         Escreval("Você recebeu um descondo de 3%")
         Escreval("")
         preco<-a
         Escreval("Preco sem desconto:",preco)
         preco<-a-(3/100*a)
         Escreval("O preço a se pagar é de: R$",preco)
      fimse
   senao
      se combus="g" entao
         se litros>20 entao
            Escreval("Você recebeu um descondo de 6%")
            Escreval("")
            preco<-g
            Escreval("Preco sem desconto:",preco)
            preco<-g-(5/100*g)
            Escreval("O preço a se pagar é de: R$",preco)
         senao
            Escreval("Você recebeu um descondo de 4%")
            Escreval("")
            preco<-g
            Escreval("Preco sem desconto:",preco)
            preco<-g-(3/100*g)
            Escreval("O preço a se pagar é de: R$",preco)
         fimse
      senao
         Escreval("Não vendemos esse tipo de combustível aqui")
      fimse
   fimse

Fimalgoritmo



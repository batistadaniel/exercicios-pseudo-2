Algoritmo "8. Potencia de um Numero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kelly Bispo
// Descrição   : Enunciado: Desenvolva um algoritmo que leia um número base e um expoente, e calcule a potência usando uma estrutura de repetição.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Seção de Declarações das variáveis
   base, expoente, resultado,n : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   n<- 1

   enquanto n> 0 faca
      escreva("Qual e o valor da base? ")
      leia(base)

      escreva("Qual e o valor do expoente? ")
      leia(expoente)

      resultado <- base ^ expoente
      escreval(resultado)
      escreval("Digite 0 para sair ou 1 para continuar")
      leia(n)
   fimenquanto


Fimalgoritmo
Algoritmo "8. Potencia de um Numero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kelly Bispo
// Descri��o   : Enunciado: Desenvolva um algoritmo que leia um n�mero base e um expoente, e calcule a pot�ncia usando uma estrutura de repeti��o.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   // Se��o de Declara��es das vari�veis
   base, expoente, resultado,n : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
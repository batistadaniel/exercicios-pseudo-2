Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   matriz: vetor[1..3, 1..2] de inteiro
   i, j: inteiro
Inicio
   // Atribuindo valores à matriz
   para i de 1 ate 3 faca
      para j de 1 ate 2 faca
         leia(matriz[i, j]) // Você pode atribuir diretamente se quiser, ex: matriz[i, j] <- 0
      fimpara
   fimpara



   // Exibindo os valores da matriz
   para i de 1 ate 3 faca
      para j de 1 ate 2 faca
         escreva(matriz[i, j], " ")
      fimpara
      escreval() // Para pular a linha
   fimpara


Fimalgoritmo
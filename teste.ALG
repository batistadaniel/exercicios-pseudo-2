Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
   matriz: vetor[1..3, 1..2] de inteiro
   i, j: inteiro
Inicio
   // Atribuindo valores � matriz
   para i de 1 ate 3 faca
      para j de 1 ate 2 faca
         leia(matriz[i, j]) // Voc� pode atribuir diretamente se quiser, ex: matriz[i, j] <- 0
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
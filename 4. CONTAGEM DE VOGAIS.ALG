Algoritmo "Contagem de Vogais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kelly Bispo
// Descri��o   : Enunciado: Escreva um algoritmo que leia uma palavra e conte quantas vogais ela cont�m.
// Autor(a)    : Daniel BATISTA
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis 
VOGAIS: vetor [1..10] de caracter
palavra : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
VOGAIS[1] <- "a"
VOGAIS[2] <- "A"
VOGAIS[3] <- "e"
VOGAIS[4] <- "E"
VOGAIS[5] <- "i"
VOGAIS[6] <- "I"
VOGAIS[7] <- "o"
VOGAIS[8] <- "O"
VOGAIS[9] <- "u"
VOGAIS[10] <- "U"

escreva("Digite uma palavra: ")
leia(palavra)

escreval(palavra[1])
Fimalgoritmo
Algoritmo "Contagem de Vogais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kelly Bispo
// Descrição   : Enunciado: Escreva um algoritmo que leia uma palavra e conte quantas vogais ela contém.
// Autor(a)    : Daniel BATISTA
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis 
VOGAIS: vetor [1..10] de caracter
palavra : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
Algoritmo "13. Verificacao de Numero Perfeito"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kelly Bispo
// Descri��o   : Enunciado: Escreva um algoritmo que leia um n�mero e verifique se ele � um n�mero perfeito (um n�mero � perfeito se a soma de seus divisores pr�prios for igual a ele).
// Autor(a)    : Daniel BATISTA
// Data atual  : 30/08/2024
Var
// Se��o de Declara��es das vari�veis 

numero, i: inteiro
divisores
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite um numero: ")
leia(numero)

para i de 1 ate numero faca

se (numero % i = 0) entao
divisores <- i

fimse


fimpara

Fimalgoritmo
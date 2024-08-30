Algoritmo "13. Verificacao de Numero Perfeito"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kelly Bispo
// Descrição   : Enunciado: Escreva um algoritmo que leia um número e verifique se ele é um número perfeito (um número é perfeito se a soma de seus divisores próprios for igual a ele).
// Autor(a)    : Daniel BATISTA
// Data atual  : 30/08/2024
Var
// Seção de Declarações das variáveis 

numero, i: inteiro
divisores
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite um numero: ")
leia(numero)

para i de 1 ate numero faca

se (numero % i = 0) entao
divisores <- i

fimse


fimpara

Fimalgoritmo
Algoritmo "18. Calculo de Media Ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kelly Bispo
// Descrição   : Enunciado: Desenvolva um algoritmo que leia 3 notas e seus respectivos pesos, e calcule a média ponderada.
// Autor(a)    : Daniel BATISTA
// Data atual  : 30/08/2024
Var
// Seção de Declarações das variáveis

NOTAS: vetor [1..3] de real
PESOS: vetor [1..3] de real
SOMAS: vetor [1..3] de real
i: inteiro
resultado, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para i de 1 ate 3 faca

    escreva("Qual e a", i, " nota? ")
    leia(NOTAS[i])

    escreva("Qual e o peso da", i, " nota? ")
    leia(PESOS[i])

    soma <- soma + (NOTAS[i] * PESOS[i])
fimpara

resultado <- soma / 3
escreval("A media ponderada das notas e", resultado)
Fimalgoritmo
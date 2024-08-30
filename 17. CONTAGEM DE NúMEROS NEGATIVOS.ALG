Algoritmo "17. Contagem de Números Negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kelly Bispo
// Descrição   : Enunciado: Crie um algoritmo que leia 10 números e conte quantos deles são negativos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis 

numero : real
i, contador: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 0
para i de 1 ate 10 faca

    escreva("Digite o numero ", i, ": ")
    leia(numero)
    
    se (numero < 0) entao
        contador <- contador + 1
    fimse
fimpara

escreval("Voce digitou", contador, " numeros negativos!" )
Fimalgoritmo
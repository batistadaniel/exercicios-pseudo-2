Algoritmo "17. Contagem de N�meros Negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kelly Bispo
// Descri��o   : Enunciado: Crie um algoritmo que leia 10 n�meros e conte quantos deles s�o negativos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis 

numero : real
i, contador: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
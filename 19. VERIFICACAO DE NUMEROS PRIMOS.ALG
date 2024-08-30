Algoritmo "19. Verificacao de Numeros Primos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kelly Bispo
// Descrição   : Enunciado: Escreva um algoritmo que leia um número e verifique se ele é primo.
// Autor(a)    : Daniel BATISTA
// Data atual  : 30/08/2024
Var
// Seção de Declarações das variáveis 

numero, i: inteiro
ePrimo: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

ePrimo <- verdadeiro

escreva("Digite um numero: ")
leia(numero)

se (numero < 2) entao
    ePrimo <- falso
    
senao
para i de 2 ate (numero - 1) faca
    se (numero % i = 0) entao
        ePrimo <- falso
    fimse
fimpara
fimse

se (ePrimo = verdadeiro) entao
    escreval("O numero", numero, " e primo!")
    
senao
se (ePrimo = falso) entao
escreval("O numero", numero, " nao e primo!")

fimse
fimse

Fimalgoritmo

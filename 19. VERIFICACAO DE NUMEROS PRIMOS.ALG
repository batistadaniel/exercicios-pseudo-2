Algoritmo "19. Verificacao de Numeros Primos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kelly Bispo
// Descri��o   : Enunciado: Escreva um algoritmo que leia um n�mero e verifique se ele � primo.
// Autor(a)    : Daniel BATISTA
// Data atual  : 30/08/2024
Var
// Se��o de Declara��es das vari�veis 

numero, i: inteiro
ePrimo: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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

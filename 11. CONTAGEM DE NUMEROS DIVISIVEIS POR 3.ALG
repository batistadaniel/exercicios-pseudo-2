Algoritmo "Contagem de Numeros Divisiveis por 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kelly Bispo
// Descrição   : Crie um algoritmo que conte quantos números entre 1 e 100 são divisíveis por 3.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis 
numero, contador : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

numero <- 1
contador <- 0

enquanto (numero < 100)  faca

    se (numero % 3 = 0) entao

       contador <- contador + 1
    fimse
    numero <- numero + 1
fimenquanto

escreval("A quantidade de numeros divisiveis por 3 e", contador)

Fimalgoritmo
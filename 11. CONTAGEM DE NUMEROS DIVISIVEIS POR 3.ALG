Algoritmo "Contagem de Numeros Divisiveis por 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kelly Bispo
// Descri��o   : Crie um algoritmo que conte quantos n�meros entre 1 e 100 s�o divis�veis por 3.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis 
numero, contador : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
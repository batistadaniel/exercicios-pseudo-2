Algoritmo "Verificacao de Ano Bissexto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kelly Bispo
// Descri��o   : Crie um algoritmo que leia um ano e verifique se ele � bissexto.
// Autor(a)    : Daniel BATISTA
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis

ano : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


escreva("Digite o ano: ")
leia(ano)

se (ano % 400 = 0) ou ( (ano % 4 = 0) e (ano % 100 <> 0)) entao
escreval("E bissexto")

senao
escreval("Nao e bissexto")

fimse

Fimalgoritmo
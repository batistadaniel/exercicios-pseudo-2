Algoritmo "Calculo de Desconto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kelly Bispo
// Descri��o   : Enunciado: Crie um algoritmo que leia o pre�o de um produto e um percentual de desconto. Calcule e exiba o pre�o com desconto aplicado.
// Autor(a)    : Daniel BATISTA
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis 
preco, desconto, precoFinal, descontoF : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Qual e o preco: R$ ")
leia(preco)

escreva("Qual e o desconto: (%) ")
leia(desconto)

descontoF <- (1 - (desconto / 100) )

precoFinal <- preco * descontoF

escreval("O valor final e de R$", precoFinal)

Fimalgoritmo
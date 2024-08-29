Algoritmo "Calculo de Desconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kelly Bispo
// Descrição   : Enunciado: Crie um algoritmo que leia o preço de um produto e um percentual de desconto. Calcule e exiba o preço com desconto aplicado.
// Autor(a)    : Daniel BATISTA
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis 
preco, desconto, precoFinal, descontoF : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Qual e o preco: R$ ")
leia(preco)

escreva("Qual e o desconto: (%) ")
leia(desconto)

descontoF <- (1 - (desconto / 100) )

precoFinal <- preco * descontoF

escreval("O valor final e de R$", precoFinal)

Fimalgoritmo
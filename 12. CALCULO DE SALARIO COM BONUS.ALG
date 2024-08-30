Algoritmo "Calculo de Desconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kelly Bispo
// Descrição   : Enunciado: Crie um algoritmo que leia o preço de um produto e um percentual de desconto. Calcule e exiba o preço com desconto aplicado.
// Autor(a)    : Daniel BATISTA
// Data atual  : 30/08/2024
Var
// Seção de Declarações das variáveis 

salario, bonus, resultado, bonusF: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Qual e o salario? R$ ")
leia(salario)

escreva("Qual e o bonus em % ? ")
leia(bonus)

bonusF <- (bonus / 100) + 1
resultado <- salario * bonusF

escreval("O salario com bunus e", resultado)
Fimalgoritmo
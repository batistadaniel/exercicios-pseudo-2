Algoritmo "12. Calculo de Salario com Bonus"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kelly Bispo
// Descrição   : Enunciado: Desenvolva um algoritmo que leia o salário de um funcionário e o percentual de bônus, e calcule o salário final com o bônus aplicado.
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

escreval("O salario com bunus e R$", resultado)
Fimalgoritmo
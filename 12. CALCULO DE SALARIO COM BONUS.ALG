Algoritmo "12. Calculo de Salario com Bonus"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kelly Bispo
// Descri��o   : Enunciado: Desenvolva um algoritmo que leia o sal�rio de um funcion�rio e o percentual de b�nus, e calcule o sal�rio final com o b�nus aplicado.
// Autor(a)    : Daniel BATISTA
// Data atual  : 30/08/2024
Var
// Se��o de Declara��es das vari�veis

salario, bonus, resultado, bonusF: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreva("Qual e o salario? R$ ")
leia(salario)

escreva("Qual e o bonus em % ? ")
leia(bonus)

bonusF <- (bonus / 100) + 1
resultado <- salario * bonusF

escreval("O salario com bunus e R$", resultado)
Fimalgoritmo
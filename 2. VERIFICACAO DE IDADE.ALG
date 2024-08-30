Algoritmo "Verificacao de Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kelly Bispo
// Descrição   : Enunciado: Desenvolva um algoritmo que leia a idade de uma pessoa e informe se ela é menor de idade, maior de idade ou idosa (60 anos ou mais).
// Autor(a)    : Daniel BATISTA
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis 
idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite a idade: ")
leia(idade)

se(idade <= 12) entao
escreval("E crianca")

senao
se (idade > 12) e (idade <=17) entao
escreval("E adolescente")

senao
se (idade > 18) e (idade <= 59) entao
escreval("E adulto")

senao
se (idade > 60) entao
escreval("E idoso")

fimse
fimse
fimse
fimse


Fimalgoritmo
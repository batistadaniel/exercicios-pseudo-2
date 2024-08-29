Algoritmo "Verificacao de Ano Bissexto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kelly Bispo
// Descrição   : Crie um algoritmo que leia um ano e verifique se ele é bissexto.
// Autor(a)    : Daniel BATISTA
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis

ano : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


escreva("Digite o ano: ")
leia(ano)

se (ano % 400 = 0) ou ( (ano % 4 = 0) e (ano % 100 <> 0)) entao
escreval("E bissexto")

senao
escreval("Nao e bissexto")

fimse

Fimalgoritmo
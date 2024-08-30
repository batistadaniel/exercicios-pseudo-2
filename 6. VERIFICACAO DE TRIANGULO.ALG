Algoritmo "Verificacao de Triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kelly Bispo
// Descrição   : Enunciado: Crie um algoritmo que leia três lados de um triângulo e verifique se eles formam um triângulo. Se formarem, diga se é equilátero, isósceles ou escaleno.
// Autor(a)    : Daniel BATISTA
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis 
lado1, lado2, lado3 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Valor do primeiro lado? ")
leia(lado1)

escreva("Valor do segundo lado? ")
leia(lado2)

escreva("Valor do terceiro lado? ")
leia(lado3)

se (lado1 + lado2 > lado3) e (lado1 + lado3 > lado2) e (lado2 + lado3 > lado1) entao
escreval("E um tringulo valido!!!")

se (lado1 = lado2) e (lado1 = lado3) entao
escreval("E um tringulo Equilatero!!!")

senao
se (lado1 = lado2) e (lado1 <> lado3) entao
escreval("E um tringulo Isoceles!!!")

senao
escreval("E um tringulo Escaleno!!!")

fimse
fimse
senao
escreval("Nao e um triangulo valido!!!")
fimse

Fimalgoritmo
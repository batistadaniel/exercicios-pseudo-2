Algoritmo "notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Aluno : Samara de Souza 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
// Seção de Declarações das variáveis 

NOTAS: vetor [1..3] de real
PESOS: vetor [1..3] de real
SOMAS: vetor [1..3] de real
i: inteiro
resultado, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 1 ate 3 faca

    escreva("Qual e a", i, " nota? ")
    leia(NOTAS[i])
    
    escreva("Qual e o peso da", i, " nota? ")
    leia(PESOS[i])
    
    soma <- soma + (NOTAS[i] * PESOS[i])
fimpara

resultado <- soma / 3
escreval(resultado)
Fimalgoritmo

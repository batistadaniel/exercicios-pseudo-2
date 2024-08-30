Algoritmo "Calcular Media de Alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Kelly Bispo
// Descrição   : Enunciado: Escreva um algoritmo que leia as notas de 5 alunos, calcule a média de cada um e informe se o aluno foi aprovado (média >= 6).
// Autor(a)    : Daniel BATISTA
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis
NOTAS_ALUNOS: vetor [1..5, 1..4] de inteiro
MEDIA: VETOR [1..5] de real
i, j: inteiro
soma : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para i de 1 ate 5 faca
     soma <- 0
     para j de 1 ate 4 faca

     escreva(J, " - Qual e a", J, " nota do", i,  " aluno? ")
     leia(NOTAS_ALUNOS[i, j])
     soma <- soma + NOTAS_ALUNOS[i, j]
     fimpara

     MEDIA[i] <- soma / 4
     
     se (MEDIA[i] >= 7) entao
        escreval("Aprovado")

     senao
     se (MEDIA[i] < 5) entao
        escreval("Reprovado")
        
     senao
     se (MEDIA[i] >= 5) e (MEDIA[i] < 7) entao
        escreval("Recuperacao")

     fimse
     fimse
     fimse

     escreval("------------------------------------------")


fimpara



Fimalgoritmo
Algoritmo "14. Media de Temperaturas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Aluno : Samara de Souza 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
// Seção de Declarações das variáveis 

TEMPERATURAS: vetor [1..7] de real

DIAS_SEMANA: vetor [1..7] de caractere

i: inteiro
media, mediaTemperaturas: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

DIAS_SEMANA[1] <- "Domingo"
DIAS_SEMANA[2] <- "Segunda"
DIAS_SEMANA[3] <- "Terca"
DIAS_SEMANA[4] <- "Quarta"
DIAS_SEMANA[5] <- "Quinta"
DIAS_SEMANA[6] <- "Sexta"
DIAS_SEMANA[7] <- "Sabado"

para i de 1 ate 7 faca

    escreva("Qual e a temperatura de ", DIAS_SEMANA[i], " ? ")
    leia(TEMPERATURAS[i])

    mediaTemperaturas <-  mediaTemperaturas + TEMPERATURAS[i]
fimpara

media <-  mediaTemperaturas / 7

escreval("A media das temperaturas e", media)
Fimalgoritmo
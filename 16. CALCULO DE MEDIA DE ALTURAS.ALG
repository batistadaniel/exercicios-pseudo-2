Algoritmo "16. Calculo de Media de Alturas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kelly Bispo
// Descri��o   : Enunciado: Crie um algoritmo que leia a altura de 5 pessoas, calcule e exiba a m�dia das alturas. Al�m disso, informe quantas pessoas est�o acima dessa m�dia.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis 

ALTURAS: vetor [1..5] de inteiro
i, j, contador, mediaGeral, somaAlturas : inteiro
mediaPessoas: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

contador <- 0
mediaGeral <- 175
mediaPessoas <- 0
para i de 1 ate 5 faca

    escreva("Qual e a altura da", i, " pessoa em cm ? ")
    leia(ALTURAS[i])
    
    somaAlturas <- somaAlturas + ALTURAS[i]
    
    se (ALTURAS[i] >= mediaGeral) entao
         contador <- contador + 1
    fimse
    


fimpara

mediaPessoas <- somaAlturas / 5

escreval("A media das alturas das pessoas e", mediaPessoas," e", contador," pessoas estao acima da media geral de 1.75.")
Fimalgoritmo
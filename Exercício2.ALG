Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2019
Var
// Se��o de Declara��es das vari�veis 
    v: vetor [1...10]:inteiro
    maior, i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    para i de 1 ate 10 faca
    leia (v[i])
    fimpara
    maior <- v[1]
    para i de ate 10 passo 1 faca
    se (v[i] > maior) entao
    maior <- v[i]
    fimse
    fimpara
    para i de 1 ate 10 passo 1 faca
    se (v[i]=maior) entao
    escreva ("O maior elemento � " , maior, " na posi��o " , i)
    fimse
    fimpara
    fimalgoritmo

Fimalgoritmo
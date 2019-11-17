Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2019
Var
// Seção de Declarações das variáveis 
   v: vetor [1..10] de inteiro
   maior, i: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    para i de 1 ate 10 faca
           leia (v[i])
      fimpara
maoir <- v [1]
para i de 1 ate 10 passo 1 faca
     se (v[i] > maior) então
     maior <- v[i]
fimse
fimpara
para i de 1 ate 10 passo 1 faca
se (v[i]=maior)então
escreva ("O maior elemento é " , maior, " na posição " , i)
fimse
fimpara



Fimalgoritmo
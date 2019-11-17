Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2019
Var
// Seção de Declarações das variáveis 
vetor [1..3]: real
num: VETOR
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 3 faca
   escreva("Entre com o ", i, "valor:")
   leia( num[i])
   fimpara;
   para i de 1 ate 3 faca
   se ((i mod 2) = 1 ) entao
   escreva( num[i] )
   fimse
   fimpara


Fimalgoritmo
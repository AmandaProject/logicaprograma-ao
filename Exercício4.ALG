Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2019
Var
// Se��o de Declara��es das vari�veis 
vetor [1..3]: real
num: VETOR
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2019
Var
// Se��o de Declara��es das vari�veis 
VETOR: vetor [1..50]:real
num:VETOR
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  para i de 1 ate 50 faca
  escreva("Entre com o ", i, "valor:")
  leia( num[i])
  fimpara
  para i de 1 ate 50 faca
  se ((i mod 2) = 1 ) entao
  num[i] <- num[i] * 1.05
  sen�o
  num[i] <- num[i] * 1.02
  fimse
  fimpara
  para i de 1 ate 50 faca
  escreva(num[i])
  fimpara


Fimalgoritmo
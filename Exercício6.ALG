Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2019
Var
// Se��o de Declara��es das vari�veis 
VETOR: vetor [1..20]:real
num: VETOR
i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  para i de 1 ate 10 faca
  escreva("Entre com o ", i, "valor:")
  leia( num[i])
  fimpara
  para i de 1 ate 10 faca
  num[i + 10] <- num[11 - i]
  fimpara
  para i de 1 ate 20 faca
  escreva( num[i] )
  fimpara
Fimalgoritmo
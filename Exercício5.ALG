Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2019
Var
// Seção de Declarações das variáveis 
VETOR: vetor [1..50]:real
num:VETOR
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  para i de 1 ate 50 faca
  escreva("Entre com o ", i, "valor:")
  leia( num[i])
  fimpara
  para i de 1 ate 50 faca
  se ((i mod 2) = 1 ) entao
  num[i] <- num[i] * 1.05
  senão
  num[i] <- num[i] * 1.02
  fimse
  fimpara
  para i de 1 ate 50 faca
  escreva(num[i])
  fimpara


Fimalgoritmo
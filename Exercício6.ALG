Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2019
Var
// Seção de Declarações das variáveis 
VETOR: vetor [1..20]:real
num: VETOR
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2019
Var
// Se��o de Declara��es das vari�veis 
Vetor: vetor [1..30]:real
vet1, vet2, vet3:VETOR
i:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       para i de 1 ate 30 faca
      screva("Entre com o ", i, "valor:");
      leia( vet1[i]);
      fimpara;
      para i de 1 ate 30 faca
      escreva("Entre com o ", i, "valor:");
      leia( vet2[i]);
      fimpara;
      para i de 1 ate 30 faca
      vet3[i] <- vet1[i] + vet2[i];
      fimpara;
      para i de 1 ate 30 faca
      escreva( vet1[i], vet2[i], vet3[i]);
      fimpara


Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
Total_produzido: Inteiro
Total_defeituoso: Inteiro
Limiar: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Informe o numero de pe�as produzidas ")
Leia (Total_produzido)
Escreva ("Informe o numero de pe�as com defeito ")
Leia (Total_defeituoso)
Limiar <- Total_produzido*0,1
Se (Total_defeituoso > Limiar) Entao
Escreva ("Precisa de manuten��o")
Senao
Escreva ("N�o precisa de manuten��o")
fimse
Fimalgoritmo
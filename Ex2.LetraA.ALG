Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
Total_copias: Inteiro
Total_pago: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Informe a quantidade de copias: ")
Leia (Total_copias)
Se (Total_copias < = 100) Entao
Total_pago <- Total_copias*0,25
Senao
Total_pago <- Total_copias*20
fimse
Escreva ("O valor total � R$ ", Total_pago)

Fimalgoritmo
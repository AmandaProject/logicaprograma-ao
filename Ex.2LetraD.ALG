Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2019
Var
// Se��o de Declara��es das vari�veis 
ladoa,ladob, ladoc: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Informe Lado a do triangulo ")
Leia(ladoa)
Escreva ("Informe Lado b do triangulo ")
Leia (ladob)
Escreva ("Informe Lado c do triangulo ")
Leia (ladoc)
Se ((ladoa=ladob) e (ladoa=ladoc) e (ladob=ladoc)) Entao
Escreva ("O triangulo � equilatero")
Senao
Se ((ladoa=ladob) e (ladob != ladoc)) Entao
Escreva ("O triangulo � isosceles")
Senao
Se ((ladoa!= ladob) e (ladoa!= ladoc) e (ladob!= ladoc)) Entao
Escreva ("O triangulo � escaleno")
   Fimse
   Fimse
   Fimse
Fimalgoritmo
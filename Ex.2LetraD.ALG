Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2019
Var
// Seção de Declarações das variáveis 
ladoa,ladob, ladoc: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Informe Lado a do triangulo ")
Leia(ladoa)
Escreva ("Informe Lado b do triangulo ")
Leia (ladob)
Escreva ("Informe Lado c do triangulo ")
Leia (ladoc)
Se ((ladoa=ladob) e (ladoa=ladoc) e (ladob=ladoc)) Entao
Escreva ("O triangulo é equilatero")
Senao
Se ((ladoa=ladob) e (ladob != ladoc)) Entao
Escreva ("O triangulo é isosceles")
Senao
Se ((ladoa!= ladob) e (ladoa!= ladoc) e (ladob!= ladoc)) Entao
Escreva ("O triangulo é escaleno")
   Fimse
   Fimse
   Fimse
Fimalgoritmo
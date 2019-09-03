Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
Total_copias: Inteiro
Total_pago: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Informe a quantidade de copias: ")
Leia (Total_copias)
Se (Total_copias < = 100) Entao
Total_pago <- Total_copias*0,25
Senao
Total_pago <- Total_copias*20
fimse
Escreva ("O valor total é R$ ", Total_pago)

Fimalgoritmo
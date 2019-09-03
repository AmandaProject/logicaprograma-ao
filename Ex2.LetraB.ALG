Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
Total_produzido: Inteiro
Total_defeituoso: Inteiro
Limiar: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Informe o numero de peças produzidas ")
Leia (Total_produzido)
Escreva ("Informe o numero de peças com defeito ")
Leia (Total_defeituoso)
Limiar <- Total_produzido*0,1
Se (Total_defeituoso > Limiar) Entao
Escreva ("Precisa de manutenção")
Senao
Escreva ("Não precisa de manutenção")
fimse
Fimalgoritmo
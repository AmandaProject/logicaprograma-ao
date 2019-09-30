Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2019
Var
// Seção de Declarações das variáveis 
  valorcompra, desconto, valorpago: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Informe o valor da compra " )
    leia (valorcompra)
    escreva ("Informe o desconto " )
    Leia (desconto)
    desconto <- (valorcompra*0.1)
    valorpago <- (valorcompra - desconto)
    Escreva (" O valor pago é de " , valorpago)


Fimalgoritmo
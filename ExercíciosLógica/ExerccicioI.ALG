Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2019
Var
// Se��o de Declara��es das vari�veis 
  valorcompra, desconto, valorpago: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Informe o valor da compra " )
    leia (valorcompra)
    escreva ("Informe o desconto " )
    Leia (desconto)
    desconto <- (valorcompra*0.1)
    valorpago <- (valorcompra - desconto)
    Escreva (" O valor pago � de " , valorpago)


Fimalgoritmo
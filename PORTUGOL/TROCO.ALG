Algoritmo "troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2021
Var
// Se��o de Declara��es das vari�veis 
preco , dinheiro, troco, compra :real
quant : inteiro

Inicio
 escreval("PRE�O UNIT�RIO DO PRODUTO ")
 leia(preco)
 
 escreval("QUANTIDADE COMPRADA  ")
 leia(quant)
 
 escreval("DINHEIRO RECEBIDO ")
 leia(dinheiro)
 
   compra<- preco * quant
   
   se compra > 0 entao
        se dinheiro >= compra entao
        troco <-  dinheiro - compra
               escreval("Compra realizada com sucesso , seu troco � R$",troco)
        senao

              escreval("dinheiro insuficiente faltam R$",(compra - dinheiro), " efetuar sua compra " )
        fimse
   senao
   
         escreval("valor n�o existe")
   fimse


Fimalgoritmo
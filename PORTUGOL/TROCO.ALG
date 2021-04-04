Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2021
Var
// Seção de Declarações das variáveis 
preco , dinheiro, troco, compra :real
quant : inteiro

Inicio
 escreval("PREÇO UNITÁRIO DO PRODUTO ")
 leia(preco)
 
 escreval("QUANTIDADE COMPRADA  ")
 leia(quant)
 
 escreval("DINHEIRO RECEBIDO ")
 leia(dinheiro)
 
   compra<- preco * quant
   
   se compra > 0 entao
        se dinheiro >= compra entao
        troco <-  dinheiro - compra
               escreval("Compra realizada com sucesso , seu troco é R$",troco)
        senao

              escreval("dinheiro insuficiente faltam R$",(compra - dinheiro), " efetuar sua compra " )
        fimse
   senao
   
         escreval("valor não existe")
   fimse


Fimalgoritmo
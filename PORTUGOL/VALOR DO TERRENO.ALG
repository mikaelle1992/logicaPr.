Algoritmo "valor do terreno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/01/2021
Var
 largura , comprimento , area, valor, preco : real


Inicio
 escreval("digite aqui a largura do terreno")
 leia(largura)
 
 escreval("digite aqui a comprimento do terreno")
 leia(comprimento)
 
   escreval("digite valor do metro quadrado  do terreno")
  leia(valor)
  
  area <- largura * comprimento
  preco <- valor * area
    escreval("Area do  terreno : ",area)
    escreval("Pre�o do terreno : R$",preco:10:2)
  

Fimalgoritmo
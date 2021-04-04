Algoritmo "retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2021
Var
base, altura, area, perimetro, x,diagonal : real


Inicio
 escreval("digite o valor da base")
 leia(base)
 
 escreval("digite o valor da altura")
 leia(altura)
 
  area <- base * altura
  perimetro <- 2 * (base +altura)
  x <- Exp(base, 2) + exp(altura, 2)
  diagonal <- RaizQ(x)
  
   escreval("o valor da base", base, " o valor do altura" , altura)
     escreval("o valor da area", area, " o valor do perimetro" , perimetro)
      escreval("o valor da diagonal", diagonal:8:4)
Fimalgoritmo
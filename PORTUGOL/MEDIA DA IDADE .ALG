Algoritmo "media da idade "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2021
Var
  idade1 , idade2, media :real
   nome1, nome2 : caracter

Inicio
 escreval("Dados da primeira pessoa")
 escreva("Nome: ")
 leia(nome1)
 escreva("Idade: ")
 leia(idade1)
 
 escreval("Dados da segunda pessoa")
 escreva("Nome: ")
 leia(nome2)
 escreva("Idade: ")
 leia(idade2)
 
 media <- (idade1 + idade2) / 2
  escreval("A idade media de ", nome1, " e ",  nome2 , " � ", media:6:2 , " anos ")
 

Fimalgoritmo
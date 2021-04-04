Algoritmo "menor_de_três "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2021
Var
// Seção de Declarações das variáveis 
v1, v2,v3 , menor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  v1 <- 3
  v2 <- 0.5
  v3 <- 6
  menor <- 0
  se (v1< v2) e (v1 < v2) entao
   menor <- v1
    senao
          se (v2< v1) e (v2 < v3) entao
              menor <- v2
          senao
             menor <-v3
          fimse
    fimse

    escreva (menor)
Fimalgoritmo
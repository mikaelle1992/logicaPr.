Algoritmo "maior_de_tr�s "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2021
Var
// Se��o de Declara��es das vari�veis
v1, v2,v3 , maior : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  v1 <- 3
  v2 <- 0.5
  v3 <- 6

  se (v1> v2) e (v1 > v3) entao
  maior <- v1
    senao
          se (v2> v1) e (v2 > v3) entao
              maior <- v2
          senao
             maior <-v3
          fimse
    fimse

    escreva (maior)

Fimalgoritmo
Algoritmo "planoTelefonico"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2021
Var
// Se��o de Declara��es das vari�veis 
plano , minuto, adicional :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      escreval("digite a quantidade de  minutos" )
      leia(minuto)
      
      se minuto > 100 entao
        adicional <- ( minuto -100 )* 2
         plano <- 50 + adicional
        senao
            plano <-50
        fimse
        
        escreva(plano)
Fimalgoritmo
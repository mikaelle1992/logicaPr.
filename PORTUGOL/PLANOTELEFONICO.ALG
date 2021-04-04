Algoritmo "planoTelefonico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2021
Var
// Seção de Declarações das variáveis 
plano , minuto, adicional :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
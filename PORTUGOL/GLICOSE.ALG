Algoritmo "glicose"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2021
Var
 glicose :real

Inicio

 escreval (" Digite a medida da glicose ")
 leia (glicose)
 
 se glicose  <=  100.0 entao
  escreval ("normal")
     sen�o
          se glicose > 140 entao
            escreval (" diabetes")
          senao
               escreval (" elevado ")
          fimse
     fimse
Fimalgoritmo
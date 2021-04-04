Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2021
Var
 glicose :real

Inicio

 escreval (" Digite a medida da glicose ")
 leia (glicose)
 
 se glicose  <=  100.0 entao
  escreval ("normal")
     senão
          se glicose > 140 entao
            escreval (" diabetes")
          senao
               escreval (" elevado ")
          fimse
     fimse
Fimalgoritmo
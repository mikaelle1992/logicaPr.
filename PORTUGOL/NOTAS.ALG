Algoritmo "notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2021
Var
// Se��o de Declara��es das vari�veis 
  nota1, nota2, soma : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva( "digite a primeira nota ")
   leia(nota1)
   
   escreva( "digite a segunda nota ")
   leia(nota2)
   
   soma <- nota1 + nota2
    se soma >=60 entao
        escreval( "Parab�ns voc� foi Aprovado: " , soma)
    senao
     escreval( " Voc� foi Reprovado: " , soma)
    fimse
Fimalgoritmo
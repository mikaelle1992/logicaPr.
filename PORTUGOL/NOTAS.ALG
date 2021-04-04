Algoritmo "notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2021
Var
// Seção de Declarações das variáveis 
  nota1, nota2, soma : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva( "digite a primeira nota ")
   leia(nota1)
   
   escreva( "digite a segunda nota ")
   leia(nota2)
   
   soma <- nota1 + nota2
    se soma >=60 entao
        escreval( "Parabéns você foi Aprovado: " , soma)
    senao
     escreval( " Você foi Reprovado: " , soma)
    fimse
Fimalgoritmo
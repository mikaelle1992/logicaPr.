Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2021
Var
// Se��o de Declara��es das vari�veis
       a, b, c, x1, x2,delta  : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
     escreval("digite o valor de a")
     leia(a)
     escreval("digite o valor de b")
     leia(b)
     escreval("digite o valor de c")
     leia(c)

   delta<- (Exp(b, 2) - 4 * a *c)



    se (a = 0) ou (delta <0) entao
           escreval("equa�ao errada ")
    senao
           X1<- ( -b + RaizQ(delta)) /(2*a)
           x2<- ( -b - RaizQ(delta)) /(2*a)
           escreval(x1)
            escreval(x2)
     fimse

Fimalgoritmo
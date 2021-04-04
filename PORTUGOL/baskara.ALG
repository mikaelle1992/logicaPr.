Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2021
Var
// Seção de Declarações das variáveis
       a, b, c, x1, x2,delta  : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     escreval("digite o valor de a")
     leia(a)
     escreval("digite o valor de b")
     leia(b)
     escreval("digite o valor de c")
     leia(c)

   delta<- (Exp(b, 2) - 4 * a *c)



    se (a = 0) ou (delta <0) entao
           escreval("equaçao errada ")
    senao
           X1<- ( -b + RaizQ(delta)) /(2*a)
           x2<- ( -b - RaizQ(delta)) /(2*a)
           escreval(x1)
            escreval(x2)
     fimse

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2021
Var
   n, i :inteiro
   vet : vetor[0..9] de real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        escreval("Quantos numeros vc vai digitar , lembrando que o limite � 10")
         leia(n)
         
         para i de 1 ate n faca
         escreval("Digite um valor")
           leia(vet[i])
         
         fimpara
         
         escreval
         escreval("Numeros digitados :")
         
            para i de 1 ate n faca
         escreval("valor",vet[i])


         fimpara
         
Fimalgoritmo
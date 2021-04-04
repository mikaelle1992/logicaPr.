Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2021
Var
   n, i :inteiro
   vet : vetor[0..9] de real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreval("Quantos numeros vc vai digitar , lembrando que o limite é 10")
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
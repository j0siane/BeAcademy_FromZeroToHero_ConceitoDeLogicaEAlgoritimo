Algoritmo "Exercicio1Vetor"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Programa que exibe nome e pre?o de produtos
// Autor(a)    : Joseane Martineli
// Data atual  : 18/11/2022
Var
   // Se??o de Declara??es das vari?veis
   produto: vetor [1..10] de caractere
   preco: vetor[1..10] de real
   i: inteiro    //indice do vetor


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para i<-1 ate 10 faca
      escreval("Informe o nome do ", i, " ? produto: ")
      leia(produto[i])
   fimpara
   para i<-1 ate 10 faca
      escreval("Informe o pre?o do ", i, " ? produto: ")
      leia(preco[i])
   fimpara
   //la?o de impress?o
   para i<-1 ate 10 faca
      escreval("Produto: ", produto[i], " custa: R$ ", preco[i])
   fimpara

Fimalgoritmo